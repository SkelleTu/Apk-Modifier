.class public final Lca/e;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lz9/a;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final c:Lv9/b;

.field public final d:Lz8/n;

.field public final e:Lt9/g;

.field public final f:Lx6/c;


# direct methods
.method public constructor <init>(Lz9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lv9/b;Lz8/n;Lt9/g;Lx6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lca/e;->a:Lz9/a;

    .line 11
    .line 12
    iput-object p2, p0, Lca/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 13
    .line 14
    iput-object p3, p0, Lca/e;->c:Lv9/b;

    .line 15
    .line 16
    iput-object p4, p0, Lca/e;->d:Lz8/n;

    .line 17
    .line 18
    iput-object p5, p0, Lca/e;->e:Lt9/g;

    .line 19
    .line 20
    iput-object p6, p0, Lca/e;->f:Lx6/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->d:Lz8/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lz8/n;->r:Lz8/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, v0, Lz8/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/e;->c:Lv9/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv9/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv9/b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->d:Lz8/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lz8/n;->r:Lz8/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, v0, Lz8/r;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->d:Lz8/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lz8/n;->r:Lz8/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, v0, Lz8/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
