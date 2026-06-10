.class public final Lm9/q;
.super Lr9/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lp9/p;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lp9/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/q;->a:Lp9/p;

    .line 10
    .line 11
    iput p1, p0, Lm9/q;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lp9/a;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm9/q;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm9/q;->a:Lp9/p;

    .line 6
    .line 7
    iget-object p1, p1, Lp9/q;->a:Lp9/q;

    .line 8
    .line 9
    check-cast p1, Lp9/a;

    .line 10
    .line 11
    instance-of v0, p1, Lp9/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lp9/o;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lp9/o;->f:Z

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/q;->a:Lp9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lm9/h;)Lm9/a;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lm9/h;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lm9/q;->a:Lp9/p;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/q;->b:Lp9/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lm9/h;->h()Lr9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr9/a;->d()Lp9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lp9/s;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Lp9/p;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lm9/q;->c:Z

    .line 31
    .line 32
    iget p1, p1, Lm9/h;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lm9/a;->a(I)Lm9/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget v0, p1, Lm9/h;->g:I

    .line 40
    .line 41
    iget v2, p0, Lm9/q;->b:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lm9/h;->c:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    new-instance v0, Lm9/a;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v0, v2, p1, v1}, Lm9/a;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
