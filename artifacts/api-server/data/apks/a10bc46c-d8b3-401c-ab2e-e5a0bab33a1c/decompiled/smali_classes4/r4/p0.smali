.class public final Lr4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/i;


# instance fields
.field public final synthetic a:Lr4/q0;


# direct methods
.method public constructor <init>(Lr4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/p0;->a:Lr4/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk5/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/p0;->a:Lr4/q0;

    .line 5
    .line 6
    iget-object v0, v0, Lr4/q0;->j:Lj5/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj5/e;->a(Lk5/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lk5/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/p0;->a:Lr4/q0;

    .line 5
    .line 6
    iget-object v0, v0, Lr4/q0;->a:Lj5/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj5/c;->k(Lk5/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lk5/o2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
