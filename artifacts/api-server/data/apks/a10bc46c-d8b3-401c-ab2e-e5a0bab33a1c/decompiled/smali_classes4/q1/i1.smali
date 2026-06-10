.class public final Lq1/i1;
.super Landroidx/collection/LruCache;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lq1/l1;


# direct methods
.method public constructor <init>(Lq1/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/i1;->a:Lq1/l1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/i1;->a:Lq1/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/m4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq1/i4;->b:Lq1/s4;

    .line 15
    .line 16
    iget-object v1, v1, Lq1/s4;->l:Lq1/n;

    .line 17
    .line 18
    invoke-static {v1}, Lq1/s4;->U(Lq1/m4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lq1/n;->m0(Ljava/lang/String;)La3/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 30
    .line 31
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 32
    .line 33
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 37
    .line 38
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, La3/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lq1/l1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lq1/l1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lq1/l1;->s:Lq1/i1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 65
    .line 66
    return-object p1
.end method
