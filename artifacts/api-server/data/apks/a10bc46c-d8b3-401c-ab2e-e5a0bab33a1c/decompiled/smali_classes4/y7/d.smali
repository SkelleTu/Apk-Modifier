.class public final Ly7/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ly7/e;


# direct methods
.method public constructor <init>(Ly7/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/d;->m:Ly7/e;

    .line 5
    .line 6
    iget-object p1, p1, Ly7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly7/e;

    .line 9
    .line 10
    new-instance v0, Ly7/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly7/m;-><init>(Ly7/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly7/d;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ly7/d;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ly7/d;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly7/d;->m:Ly7/e;

    .line 14
    .line 15
    iget-object v1, v1, Ly7/e;->c:Lc7/d;

    .line 16
    .line 17
    check-cast v1, Lk5/l;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Ly7/d;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Ly7/d;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ly7/d;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ly7/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly7/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ly7/d;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly7/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly7/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ly7/d;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly7/d;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ly7/d;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Ly7/d;->b:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lo2/a;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
