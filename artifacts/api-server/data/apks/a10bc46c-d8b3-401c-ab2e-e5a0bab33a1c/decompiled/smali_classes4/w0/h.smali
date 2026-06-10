.class public abstract Lw0/h;
.super Lw0/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lu0/b;


# instance fields
.field public final H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILq2/c;Lu0/e;Lu0/f;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lw0/j0;->a(Landroid/content/Context;)Lw0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lt0/e;->d:Lt0/e;

    .line 6
    .line 7
    invoke-static {p5}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lw0/k;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lw0/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lw0/k;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lw0/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p4, Lq2/c;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lw0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw0/j0;Lt0/f;ILw0/b;Lw0/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lq2/c;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 63
    .line 64
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    iput-object p1, p0, Lw0/h;->H:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw0/h;->H:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
