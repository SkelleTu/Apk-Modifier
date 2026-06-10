.class public final Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:I

.field public c:Ld5/a;

.field public d:Z

.field public e:Z

.field public final f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final synthetic i:Ljava/util/HashSet;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb5/a;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lb5/a;->a:I

    .line 8
    .line 9
    iput p2, p0, Lb5/a;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb5/a;->c:Ld5/a;

    .line 13
    .line 14
    iput-boolean p2, p0, Lb5/a;->d:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lb5/a;->e:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lb5/a;->g:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lb5/a;->h:Z

    .line 21
    .line 22
    iput-object p1, p0, Lb5/a;->f:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    const-string p1, "CommandHandler not created"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Command 158 finished."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb5/a;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lb5/a;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lb5/a;->f:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v1, v2, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lb5/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb5/a;->a:I

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lb5/a;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "ID: 158, "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lb5/a;->b:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lb5/a;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb5/a;->d:Z

    .line 3
    .line 4
    new-instance v1, Ld5/a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, Ld5/a;-><init>(Lb5/a;Lb5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb5/a;->c:Ld5/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb5/a;->c:Ld5/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lb5/a;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Command 158 did not finish because it was terminated. Termination reason: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lb5/a;->d(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lb5/a;->h:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb5/a;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lb5/a;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
