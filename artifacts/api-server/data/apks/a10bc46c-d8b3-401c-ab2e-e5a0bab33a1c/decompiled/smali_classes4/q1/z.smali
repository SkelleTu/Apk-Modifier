.class public final Lq1/z;
.super Lq1/c0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Landroidx/collection/ArrayMap;

.field public final l:Landroidx/collection/ArrayMap;

.field public m:J


# direct methods
.method public constructor <init>(Lq1/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq1/c2;-><init>(Lq1/s1;)V

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
    iput-object p1, p0, Lq1/z;->l:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq1/z;->b:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 13
    .line 14
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq1/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lq1/a;-><init>(Lq1/z;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 31
    .line 32
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 36
    .line 37
    const-string p2, "Ad unit id must be a non-empty string"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 13
    .line 14
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq1/a;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lq1/a;-><init>(Lq1/z;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 31
    .line 32
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 36
    .line 37
    const-string p2, "Ad unit id must be a non-empty string"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 4
    .line 5
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lq1/j3;->m(Z)Lq1/g3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq1/z;->b:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, p1, v4

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v5, v0}, Lq1/z;->l(Ljava/lang/String;JLq1/g3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v1, p0, Lq1/z;->m:J

    .line 58
    .line 59
    sub-long v1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Lq1/z;->k(JLq1/g3;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq1/z;->m(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(JLq1/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 6
    .line 7
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lq1/v0;->w:Ld9/a;

    .line 11
    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget-object p3, v0, Lq1/s1;->o:Lq1/v0;

    .line 25
    .line 26
    invoke-static {p3}, Lq1/s1;->m(Lq1/d2;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lq1/v0;->w:Ld9/a;

    .line 30
    .line 31
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_xt"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v1, p1}, Lq1/x4;->Y(Lq1/g3;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lq1/s1;->v:Lq1/y2;

    .line 56
    .line 57
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xa"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v1}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Ljava/lang/String;JLq1/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 6
    .line 7
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lq1/v0;->w:Ld9/a;

    .line 11
    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 25
    .line 26
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lq1/v0;->w:Ld9/a;

    .line 30
    .line 31
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, p4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_ai"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v1, p1}, Lq1/x4;->Y(Lq1/g3;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lq1/s1;->v:Lq1/y2;

    .line 61
    .line 62
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "am"

    .line 66
    .line 67
    const-string p3, "_xu"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v1}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/z;->b:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide p1, p0, Lq1/z;->m:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method
