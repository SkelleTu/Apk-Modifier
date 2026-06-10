.class public final Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/k;
.implements Lc8/i2;


# instance fields
.field public final a:Lc8/m;

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;Lc8/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b;->l:Ll8/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/b;->a:Lc8/m;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh8/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/m;->a(Lh8/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/m;->n:Lg7/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lq7/f;)V
    .locals 2

    .line 1
    check-cast p1, Lc7/z;

    .line 2
    .line 3
    sget-object p2, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ll8/b;->l:Ll8/f;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lk/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0, v1, p0}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lc8/m;->A(Ljava/lang/Object;Lq7/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/m;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Ljava/lang/Object;Lq7/f;)Lh8/u;
    .locals 2

    .line 1
    check-cast p1, Lc7/z;

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/contextmenu/i;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Ll8/b;->l:Ll8/f;

    .line 7
    .line 8
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lc8/m;->E(Ljava/lang/Object;Lq7/f;)Lh8/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final o(Lq7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/m;->o(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/m;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
