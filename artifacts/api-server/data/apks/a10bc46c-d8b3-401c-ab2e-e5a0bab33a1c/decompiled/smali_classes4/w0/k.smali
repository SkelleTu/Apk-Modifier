.class public final Lw0/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lw0/d;
.implements Lw0/b;
.implements Lw0/c;


# static fields
.field public static b:Lw0/k;

.field public static final l:Lw0/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw0/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lw0/l;-><init>(ZIZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw0/k;->l:Lw0/l;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lw0/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw0/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized e()Lw0/k;
    .locals 2

    .line 1
    const-class v0, Lw0/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw0/k;->b:Lw0/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw0/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/k;->b:Lw0/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lw0/k;->b:Lw0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lt0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/f;->a(Lt0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lt0/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lt0/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lw0/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1}, Lw0/e;->s()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0}, Lw0/e;->c(Lw0/i;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, Lw0/e;->y:Lw0/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lw0/c;->a(Lt0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/e;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/e;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
