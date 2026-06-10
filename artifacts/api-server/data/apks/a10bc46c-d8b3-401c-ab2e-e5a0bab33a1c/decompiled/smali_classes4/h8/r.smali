.class public Lh8/r;
.super Lc8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Li7/d;


# instance fields
.field public final m:Lg7/c;


# direct methods
.method public constructor <init>(Lg7/c;Lg7/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lc8/a;-><init>(Lg7/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh8/r;->m:Lg7/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Li7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/r;->m:Lg7/c;

    .line 2
    .line 3
    instance-of v1, v0, Li7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->m:Lg7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lc8/f0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lh8/a;->h(Lg7/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->m:Lg7/c;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/f0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
