.class public final Ll8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/i2;


# instance fields
.field public final a:Ll8/c;

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;Ll8/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/c;->l:Ll8/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/c;->a:Ll8/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh8/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->a:Ll8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll8/c;->a(Lh8/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/c;->l:Ll8/f;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll8/c;->a:Ll8/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll8/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->a:Ll8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ll8/c;->l:Ll8/f;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
