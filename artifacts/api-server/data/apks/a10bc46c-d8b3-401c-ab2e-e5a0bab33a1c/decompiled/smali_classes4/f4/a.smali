.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ld4/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf4/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf4/a;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf4/a;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lf4/a;->f()Ld4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf4/a;->c:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lf4/a;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ld4/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lf4/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf4/a;->d(Ld4/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf4/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lf4/a;->c:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf4/a;->d:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf4/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public abstract d(Ld4/b;)Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf4/a;->a:Ld4/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf4/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lf4/a;->b(Ljava/lang/String;Ld4/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf4/a;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf4/a;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ld4/b;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ld4/b;->get(Ljava/lang/String;)La4/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, La4/c;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lc4/c;

    .line 34
    .line 35
    const-string v1, "Invalid field: \'"

    .line 36
    .line 37
    const-string v2, "\'"

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public abstract f()Ld4/b;
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf4/a;->a:Ld4/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf4/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lf4/a;->b(Ljava/lang/String;Ld4/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf4/a;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lf4/a;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p1}, Ld4/b;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ld4/b;->get(Ljava/lang/String;)La4/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, La4/c;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lf4/a;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p2, Lc4/c;

    .line 35
    .line 36
    const-string v0, " not found"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
