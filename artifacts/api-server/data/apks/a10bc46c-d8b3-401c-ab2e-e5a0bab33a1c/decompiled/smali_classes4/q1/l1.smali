.class public final Lq1/l1;
.super Lq1/m4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/g;


# instance fields
.field public final m:Landroidx/collection/ArrayMap;

.field public final n:Landroidx/collection/ArrayMap;

.field public final o:Landroidx/collection/ArrayMap;

.field public final p:Landroidx/collection/ArrayMap;

.field public final q:Landroidx/collection/ArrayMap;

.field public final r:Landroidx/collection/ArrayMap;

.field public final s:Lq1/i1;

.field public final t:Lo4/bd;

.field public final u:Landroidx/collection/ArrayMap;

.field public final v:Landroidx/collection/ArrayMap;

.field public final w:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lq1/s4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq1/m4;-><init>(Lq1/s4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/l1;->m:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq1/l1;->n:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq1/l1;->o:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq1/l1;->p:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq1/l1;->q:Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq1/l1;->u:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq1/l1;->v:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq1/l1;->w:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lq1/l1;->r:Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    new-instance p1, Lq1/i1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lq1/i1;-><init>(Lq1/l1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq1/l1;->s:Lq1/i1;

    .line 73
    .line 74
    new-instance p1, Lo4/bd;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, p0, v0}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lq1/l1;->t:Lo4/bd;

    .line 81
    .line 82
    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/g2;)Landroidx/collection/ArrayMap;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->s()Lcom/google/android/gms/internal/measurement/t5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/k2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final r(I)Lq1/h2;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lq1/h2;->n:Lq1/h2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lq1/h2;->m:Lq1/h2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lq1/h2;->l:Lq1/h2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lq1/h2;->b:Lq1/h2;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lq1/h2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq1/l1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lq1/l1;->r(I)Lq1/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq1/l1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->B()Lcom/google/android/gms/internal/measurement/b2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/l1;->m:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Lq1/h2;)Lq1/f2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq1/l1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->t()Lcom/google/android/gms/internal/measurement/t5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lq1/l1;->r(I)Lq1/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lq1/f2;->m:Lq1/f2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lq1/f2;->n:Lq1/f2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lq1/f2;->b:Lq1/f2;

    .line 64
    .line 65
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq1/l1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->o()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq1/m4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq1/l1;->q:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lq1/i4;->b:Lq1/s4;

    .line 19
    .line 20
    iget-object v1, v1, Lq1/s4;->l:Lq1/n;

    .line 21
    .line 22
    invoke-static {v1}, Lq1/s4;->U(Lq1/m4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lq1/n;->m0(Ljava/lang/String;)La3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq1/l1;->w:Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    iget-object v3, p0, Lq1/l1;->v:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    iget-object v4, p0, Lq1/l1;->u:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    iget-object v5, p0, Lq1/l1;->m:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lq1/l1;->o:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lq1/l1;->n:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lq1/l1;->p:Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lq1/l1;->r:Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v6, v1, La3/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, [B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Lq1/l1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/gms/internal/measurement/f2;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v6}, Lq1/l1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 98
    .line 99
    invoke-static {v7}, Lq1/l1;->q(Lcom/google/android/gms/internal/measurement/g2;)Landroidx/collection/ArrayMap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 111
    .line 112
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lq1/l1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->z()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, La3/i;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, La3/i;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/g2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/c2;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g2;->t()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g2;->u(I)Lcom/google/android/gms/internal/measurement/e2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/d2;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lq1/c2;->a:Lq1/s1;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v5, v7, Lq1/s1;->o:Lq1/v0;

    .line 95
    .line 96
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Lq1/v0;->r:Ld9/a;

    .line 100
    .line 101
    const-string v6, "EventConfig contained null event name"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ld9/a;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lq1/j2;->a:[Ljava/lang/String;

    .line 117
    .line 118
    sget-object v10, Lq1/j2;->c:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v9, v10}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 134
    .line 135
    check-cast v9, Lcom/google/android/gms/internal/measurement/e2;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/e2;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 144
    .line 145
    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/google/android/gms/internal/measurement/e2;

    .line 152
    .line 153
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/g2;->G(ILcom/google/android/gms/internal/measurement/e2;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 167
    .line 168
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 192
    .line 193
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->s()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 211
    .line 212
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->t()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 221
    .line 222
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v8, 0x2

    .line 229
    if-lt v6, v8, :cond_6

    .line 230
    .line 231
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 232
    .line 233
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const v8, 0xffff

    .line 240
    .line 241
    .line 242
    if-le v6, v8, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 250
    .line 251
    check-cast v5, Lcom/google/android/gms/internal/measurement/e2;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    :goto_2
    iget-object v6, v7, Lq1/s1;->o:Lq1/v0;

    .line 266
    .line 267
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v6, Lq1/v0;->r:Ld9/a;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 277
    .line 278
    check-cast v5, Lcom/google/android/gms/internal/measurement/e2;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 289
    .line 290
    invoke-virtual {v6, v7, v8, v5}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    iget-object p2, p0, Lq1/l1;->n:Landroidx/collection/ArrayMap;

    .line 298
    .line 299
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lq1/l1;->o:Landroidx/collection/ArrayMap;

    .line 303
    .line 304
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lq1/l1;->p:Landroidx/collection/ArrayMap;

    .line 308
    .line 309
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lq1/l1;->r:Landroidx/collection/ArrayMap;

    .line 313
    .line 314
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq1/l1;->s:Lq1/i1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 10
    .line 11
    iget-object v2, v0, Lq1/s1;->o:Lq1/v0;

    .line 12
    .line 13
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lq1/v0;->w:Ld9/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "EES programs found"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->w()Lcom/google/android/gms/internal/measurement/t5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/w3;

    .line 41
    .line 42
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e0;->a:Lk3/t;

    .line 48
    .line 49
    const-string v5, "internal.remoteConfig"

    .line 50
    .line 51
    new-instance v6, Lq1/j1;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v6, p0, p1, v7}, Lq1/j1;-><init>(Lq1/l1;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lk3/t;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/google/android/gms/internal/measurement/c6;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v5, "internal.appMetadata"

    .line 69
    .line 70
    new-instance v6, Lq1/j1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v6, p0, p1, v7}, Lq1/j1;-><init>(Lq1/l1;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lk3/t;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/google/android/gms/internal/measurement/c6;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v5, "internal.logger"

    .line 88
    .line 89
    new-instance v6, Lq1/k1;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Lq1/k1;-><init>(Lq1/l1;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, Lk3/t;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/google/android/gms/internal/measurement/c6;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lq1/v0;->w:Ld9/a;

    .line 115
    .line 116
    const-string v3, "EES program loaded for appId, activities"

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w3;->p()Lcom/google/android/gms/internal/measurement/u3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, p1, v3, v4}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w3;->p()Lcom/google/android/gms/internal/measurement/u3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->o()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/gms/internal/measurement/v3;

    .line 156
    .line 157
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "EES program activity"

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v3;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void

    .line 171
    :catch_0
    iget-object p2, v0, Lq1/s1;->o:Lq1/v0;

    .line 172
    .line 173
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lq1/v0;->o:Ld9/a;

    .line 177
    .line 178
    const-string v0, "Failed to load EES program. appId"

    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->F()Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->E()Lcom/google/android/gms/internal/measurement/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lq1/z0;->T(Lcom/google/android/gms/internal/measurement/n5;[B)Lcom/google/android/gms/internal/measurement/n5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/f2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/g2;

    .line 27
    .line 28
    iget-object v2, v1, Lq1/s1;->o:Lq1/v0;

    .line 29
    .line 30
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 34
    .line 35
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v4, v5

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-virtual {v2, v4, v3, v5}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/w5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :goto_1
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 73
    .line 74
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 78
    .line 79
    invoke-static {p1}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1, v0, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->F()Lcom/google/android/gms/internal/measurement/g2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_2
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 92
    .line 93
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 97
    .line 98
    invoke-static {p1}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1, v0, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->F()Lcom/google/android/gms/internal/measurement/g2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/m4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq1/l1;->q:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 20
    .line 21
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/l1;->u:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/m4;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lq1/c2;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p2}, Lq1/l1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Lq1/l1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lq1/l1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 46
    .line 47
    iget-object v6, v1, Lq1/l1;->q:Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v7, v1, Lq1/l1;->u:Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lq1/l1;->v:Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lq1/l1;->w:Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 80
    .line 81
    invoke-static {v0}, Lq1/l1;->q(Lcom/google/android/gms/internal/measurement/g2;)Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v1, Lq1/l1;->m:Landroidx/collection/ArrayMap;

    .line 86
    .line 87
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lq1/i4;->b:Lq1/s4;

    .line 91
    .line 92
    iget-object v8, v7, Lq1/s4;->l:Lq1/n;

    .line 93
    .line 94
    invoke-static {v8}, Lq1/s4;->U(Lq1/m4;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->v()Lcom/google/android/gms/internal/measurement/t5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "app_id=? and audience_id=?"

    .line 115
    .line 116
    const-string v0, "app_id=?"

    .line 117
    .line 118
    const-string v11, "event_filters"

    .line 119
    .line 120
    const-string v12, "property_filters"

    .line 121
    .line 122
    iget-object v13, v8, Lq1/c2;->a:Lq1/s1;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ge v15, v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/google/android/gms/internal/measurement/n1;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/google/android/gms/internal/measurement/m1;

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 146
    .line 147
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->u()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_1
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->u()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v6, v4, :cond_4

    .line 165
    .line 166
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 167
    .line 168
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/n1;->v(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n5;->c()Lcom/google/android/gms/internal/measurement/n5;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v3, v17

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 191
    .line 192
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v1, Lq1/j2;->a:[Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    sget-object v5, Lq1/j2;->c:[Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v1, v5}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 214
    .line 215
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/p1;->B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    :goto_2
    const/4 v7, 0x0

    .line 224
    :goto_3
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 225
    .line 226
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->s()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v7, v5, :cond_2

    .line 233
    .line 234
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 235
    .line 236
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/p1;->t(I)Lcom/google/android/gms/internal/measurement/r1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move/from16 v20, v1

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v21, v4

    .line 249
    .line 250
    sget-object v4, Lq1/j2;->e:[Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    sget-object v5, Lq1/j2;->f:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v4, v5}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 272
    .line 273
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/r1;->x(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 288
    .line 289
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 290
    .line 291
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/measurement/p1;->C(ILcom/google/android/gms/internal/measurement/r1;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_1
    move/from16 v1, v20

    .line 297
    .line 298
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    move-object/from16 v4, v21

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move/from16 v20, v1

    .line 304
    .line 305
    if-eqz v20, :cond_3

    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 319
    .line 320
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/n1;->x(ILcom/google/android/gms/internal/measurement/p1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 328
    .line 329
    invoke-virtual {v9, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move-object/from16 v7, v17

    .line 339
    .line 340
    move-object/from16 v5, v18

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_4
    move-object/from16 v18, v5

    .line 345
    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 349
    .line 350
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->r()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 360
    .line 361
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->r()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v1, v3, :cond_6

    .line 368
    .line 369
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 370
    .line 371
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/n1;->s(I)Lcom/google/android/gms/internal/measurement/w1;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->q()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, Lq1/j2;->i:[Ljava/lang/String;

    .line 382
    .line 383
    sget-object v6, Lq1/j2;->j:[Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v4, v5, v6}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_5

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 401
    .line 402
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/w1;->x(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 411
    .line 412
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 419
    .line 420
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/n1;->w(ILcom/google/android/gms/internal/measurement/w1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 428
    .line 429
    invoke-virtual {v9, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    move-object/from16 v4, p4

    .line 442
    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    move-object/from16 v7, v17

    .line 446
    .line 447
    move-object/from16 v5, v18

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_7
    move-object/from16 v18, v5

    .line 452
    .line 453
    move-object/from16 v16, v6

    .line 454
    .line 455
    move-object/from16 v17, v7

    .line 456
    .line 457
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 471
    .line 472
    .line 473
    :try_start_0
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    filled-new-array {v2}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    filled-new-array {v2}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    const/4 v0, 0x0

    .line 505
    :goto_6
    if-ge v0, v3, :cond_19

    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    add-int/lit8 v6, v0, 0x1

    .line 512
    .line 513
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 514
    .line 515
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->o()Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 531
    if-nez v0, :cond_8

    .line 532
    .line 533
    :try_start_2
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 534
    .line 535
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 539
    .line 540
    const-string v4, "Audience with no ID. appId"

    .line 541
    .line 542
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v0, v5, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .line 548
    .line 549
    :goto_7
    move v0, v6

    .line 550
    goto :goto_6

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    move-object/from16 v3, p0

    .line 553
    .line 554
    move-object/from16 v24, v1

    .line 555
    .line 556
    goto/16 :goto_1c

    .line 557
    .line 558
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->t()Lcom/google/android/gms/internal/measurement/t5;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 574
    if-eqz v14, :cond_a

    .line 575
    .line 576
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 581
    .line 582
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-nez v14, :cond_9

    .line 587
    .line 588
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 589
    .line 590
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 594
    .line 595
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 596
    .line 597
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v0, v5, v4, v7}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_a
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->q()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    if-eqz v14, :cond_c

    .line 622
    .line 623
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    check-cast v14, Lcom/google/android/gms/internal/measurement/w1;

    .line 628
    .line 629
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w1;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-nez v14, :cond_b

    .line 634
    .line 635
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 636
    .line 637
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 641
    .line 642
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 643
    .line 644
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v0, v5, v4, v7}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_c
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->t()Lcom/google/android/gms/internal/measurement/t5;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 668
    const-wide/16 v19, -0x1

    .line 669
    .line 670
    const-string v4, "data"

    .line 671
    .line 672
    const-string v15, "session_scoped"

    .line 673
    .line 674
    move-object/from16 v23, v0

    .line 675
    .line 676
    const-string v0, "filter_id"

    .line 677
    .line 678
    move-object/from16 v24, v1

    .line 679
    .line 680
    const-string v1, "audience_id"

    .line 681
    .line 682
    move/from16 v25, v3

    .line 683
    .line 684
    const-string v3, "app_id"

    .line 685
    .line 686
    if-eqz v14, :cond_12

    .line 687
    .line 688
    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 693
    .line 694
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v14}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v26

    .line 710
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v26

    .line 714
    if-eqz v26, :cond_e

    .line 715
    .line 716
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 717
    .line 718
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 722
    .line 723
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 724
    .line 725
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_d

    .line 738
    .line 739
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_a

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    :goto_9
    move-object/from16 v3, p0

    .line 750
    .line 751
    goto/16 :goto_1c

    .line 752
    .line 753
    :cond_d
    const/4 v5, 0x0

    .line 754
    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v0, v1, v3, v4, v5}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move/from16 v27, v6

    .line 762
    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_e
    move-object/from16 v26, v5

    .line 766
    .line 767
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    move/from16 v27, v6

    .line 772
    .line 773
    new-instance v6, Landroid/content/ContentValues;

    .line 774
    .line 775
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_f

    .line 793
    .line 794
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_b

    .line 803
    :cond_f
    const/4 v1, 0x0

    .line 804
    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "event_name"

    .line 808
    .line 809
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->y()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_10

    .line 821
    .line 822
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_c

    .line 831
    :cond_10
    const/4 v0, 0x0

    .line 832
    :goto_c
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 836
    .line 837
    .line 838
    :try_start_9
    invoke-virtual {v8}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/4 v1, 0x5

    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-virtual {v0, v11, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    cmp-long v0, v0, v19

    .line 849
    .line 850
    if-nez v0, :cond_11

    .line 851
    .line 852
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 853
    .line 854
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 858
    .line 859
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 860
    .line 861
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3, v1}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 866
    .line 867
    .line 868
    :cond_11
    move-object/from16 v0, v23

    .line 869
    .line 870
    move-object/from16 v1, v24

    .line 871
    .line 872
    move/from16 v3, v25

    .line 873
    .line 874
    move-object/from16 v5, v26

    .line 875
    .line 876
    move/from16 v6, v27

    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :catch_0
    move-exception v0

    .line 881
    :try_start_a
    iget-object v1, v13, Lq1/s1;->o:Lq1/v0;

    .line 882
    .line 883
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v1, Lq1/v0;->o:Ld9/a;

    .line 887
    .line 888
    const-string v3, "Error storing event filter. appId"

    .line 889
    .line 890
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v1, v4, v3, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_12

    .line 898
    .line 899
    :cond_12
    move-object/from16 v26, v5

    .line 900
    .line 901
    move/from16 v27, v6

    .line 902
    .line 903
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/n1;->q()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_18

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 922
    .line 923
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->q()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    if-eqz v14, :cond_14

    .line 944
    .line 945
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 946
    .line 947
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 951
    .line 952
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 953
    .line 954
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->o()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_13

    .line 967
    .line 968
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->p()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_e

    .line 977
    :cond_13
    const/4 v5, 0x0

    .line 978
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v0, v1, v3, v4, v5}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_12

    .line 986
    .line 987
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    move-object/from16 v23, v5

    .line 992
    .line 993
    new-instance v5, Landroid/content/ContentValues;

    .line 994
    .line 995
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v26, v3

    .line 1002
    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->o()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_15

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->p()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_f

    .line 1025
    :cond_15
    const/4 v3, 0x0

    .line 1026
    :goto_f
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v3, "property_name"

    .line 1030
    .line 1031
    move-object/from16 v28, v0

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->q()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_16

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_10

    .line 1055
    :cond_16
    const/4 v3, 0x0

    .line 1056
    :goto_10
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1060
    .line 1061
    .line 1062
    :try_start_b
    invoke-virtual {v8}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v3, 0x0

    .line 1067
    const/4 v6, 0x5

    .line 1068
    invoke-virtual {v0, v12, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v21

    .line 1072
    cmp-long v0, v21, v19

    .line 1073
    .line 1074
    if-nez v0, :cond_17

    .line 1075
    .line 1076
    iget-object v0, v13, Lq1/s1;->o:Lq1/v0;

    .line 1077
    .line 1078
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 1082
    .line 1083
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1084
    .line 1085
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v0, v3, v1}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :catch_1
    move-exception v0

    .line 1094
    goto :goto_11

    .line 1095
    :cond_17
    move-object/from16 v5, v23

    .line 1096
    .line 1097
    move-object/from16 v3, v26

    .line 1098
    .line 1099
    move-object/from16 v0, v28

    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :goto_11
    :try_start_c
    iget-object v1, v13, Lq1/s1;->o:Lq1/v0;

    .line 1104
    .line 1105
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v1, Lq1/v0;->o:Ld9/a;

    .line 1109
    .line 1110
    const-string v3, "Error storing property filter. appId"

    .line 1111
    .line 1112
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1, v4, v3, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_12
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    :cond_18
    move-object/from16 v1, v24

    .line 1155
    .line 1156
    move/from16 v3, v25

    .line 1157
    .line 1158
    move/from16 v0, v27

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :catchall_2
    move-exception v0

    .line 1163
    move-object/from16 v24, v1

    .line 1164
    .line 1165
    goto/16 :goto_9

    .line 1166
    .line 1167
    :cond_19
    move-object/from16 v24, v1

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    const/4 v4, 0x0

    .line 1180
    :goto_13
    if-ge v4, v1, :cond_1b

    .line 1181
    .line 1182
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    add-int/lit8 v4, v4, 0x1

    .line 1187
    .line 1188
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->o()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_1a

    .line 1195
    .line 1196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    goto :goto_14

    .line 1205
    :cond_1a
    move-object v5, v3

    .line 1206
    :goto_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_1b
    const-string v1, "("

    .line 1211
    .line 1212
    const-string v3, ")"

    .line 1213
    .line 1214
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1215
    .line 1216
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1217
    .line 1218
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8}, Lq1/m4;->h()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8}, Lq1/c2;->g()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1231
    :try_start_d
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1232
    .line 1233
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v8, v7, v9}, Lq1/n;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1241
    :try_start_e
    iget-object v9, v13, Lq1/s1;->m:Lq1/h;

    .line 1242
    .line 1243
    sget-object v10, Lq1/g0;->V:Lq1/f0;

    .line 1244
    .line 1245
    invoke-virtual {v9, v2, v10}, Lq1/h;->o(Ljava/lang/String;Lq1/f0;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    const/16 v10, 0x7d0

    .line 1250
    .line 1251
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    const/4 v10, 0x0

    .line 1256
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    int-to-long v11, v9

    .line 1261
    cmp-long v7, v7, v11

    .line 1262
    .line 1263
    if-gtz v7, :cond_1c

    .line 1264
    .line 1265
    goto/16 :goto_16

    .line 1266
    .line 1267
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    move v14, v10

    .line 1273
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-ge v14, v8, :cond_1d

    .line 1278
    .line 1279
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, Ljava/lang/Integer;

    .line 1284
    .line 1285
    if-eqz v8, :cond_1e

    .line 1286
    .line 1287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    add-int/lit8 v14, v14, 0x1

    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_1d
    const-string v0, ","

    .line 1302
    .line 1303
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    add-int/lit8 v7, v7, 0x2

    .line 1316
    .line 1317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const-string v1, "audience_filter_values"

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    add-int/lit16 v3, v3, 0x8c

    .line 1342
    .line 1343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :catch_2
    move-exception v0

    .line 1374
    iget-object v1, v13, Lq1/s1;->o:Lq1/v0;

    .line 1375
    .line 1376
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v1, Lq1/v0;->o:Ld9/a;

    .line 1380
    .line 1381
    const-string v3, "Database error querying filters. appId"

    .line 1382
    .line 1383
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v1, v4, v3, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1e
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1394
    .line 1395
    .line 1396
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/n5;->b()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v1, v18

    .line 1400
    .line 1401
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 1402
    .line 1403
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->H()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1418
    move-object/from16 v3, p0

    .line 1419
    .line 1420
    :goto_17
    move-object/from16 v4, v17

    .line 1421
    .line 1422
    goto :goto_1a

    .line 1423
    :catch_3
    move-exception v0

    .line 1424
    :goto_18
    move-object/from16 v3, p0

    .line 1425
    .line 1426
    goto :goto_19

    .line 1427
    :catch_4
    move-exception v0

    .line 1428
    move-object/from16 v1, v18

    .line 1429
    .line 1430
    goto :goto_18

    .line 1431
    :goto_19
    iget-object v4, v3, Lq1/c2;->a:Lq1/s1;

    .line 1432
    .line 1433
    iget-object v4, v4, Lq1/s1;->o:Lq1/v0;

    .line 1434
    .line 1435
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v4, v4, Lq1/v0;->r:Ld9/a;

    .line 1439
    .line 1440
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1445
    .line 1446
    invoke-virtual {v4, v5, v6, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v0, p2

    .line 1450
    .line 1451
    goto :goto_17

    .line 1452
    :goto_1a
    iget-object v4, v4, Lq1/s4;->l:Lq1/n;

    .line 1453
    .line 1454
    invoke-static {v4}, Lq1/s4;->U(Lq1/m4;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v5, v4, Lq1/c2;->a:Lq1/s1;

    .line 1458
    .line 1459
    invoke-static {v2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4}, Lq1/m4;->h()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v6, Landroid/content/ContentValues;

    .line 1469
    .line 1470
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    const-string v7, "remote_config"

    .line 1474
    .line 1475
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1476
    .line 1477
    .line 1478
    const-string v0, "config_last_modified_time"

    .line 1479
    .line 1480
    move-object/from16 v7, p3

    .line 1481
    .line 1482
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "e_tag"

    .line 1486
    .line 1487
    move-object/from16 v7, p4

    .line 1488
    .line 1489
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :try_start_11
    invoke-virtual {v4}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v4, "apps"

    .line 1497
    .line 1498
    const-string v7, "app_id = ?"

    .line 1499
    .line 1500
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    int-to-long v6, v0

    .line 1509
    const-wide/16 v8, 0x0

    .line 1510
    .line 1511
    cmp-long v0, v6, v8

    .line 1512
    .line 1513
    if-nez v0, :cond_1f

    .line 1514
    .line 1515
    iget-object v0, v5, Lq1/s1;->o:Lq1/v0;

    .line 1516
    .line 1517
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 1521
    .line 1522
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1523
    .line 1524
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-virtual {v0, v6, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :catch_5
    move-exception v0

    .line 1533
    iget-object v4, v5, Lq1/s1;->o:Lq1/v0;

    .line 1534
    .line 1535
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v4, v4, Lq1/v0;->o:Ld9/a;

    .line 1539
    .line 1540
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const-string v6, "Error storing remote config. appId"

    .line 1545
    .line 1546
    invoke-virtual {v4, v5, v6, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_1f
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 1553
    .line 1554
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->I()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1564
    .line 1565
    move-object/from16 v1, v16

    .line 1566
    .line 1567
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1572
    .line 1573
    .line 1574
    throw v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lq1/l1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lq1/x4;->F(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lq1/l1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lq1/x4;->f0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lq1/l1;->o:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lq1/l1;->p:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/l1;->r:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/l1;->n:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "os_version"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/l1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/l1;->n:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
