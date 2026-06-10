.class public final Lp8/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lp8/e;


# instance fields
.field public final synthetic a:Lp8/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp8/j;->a:Lp8/e;

    .line 8
    .line 9
    iput-object p1, p0, Lp8/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp8/e;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp8/e;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp8/e;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/e;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKind()Lf1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/e;->getKind()Lf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp8/e;->h(I)Lp8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp8/e;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/e;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
