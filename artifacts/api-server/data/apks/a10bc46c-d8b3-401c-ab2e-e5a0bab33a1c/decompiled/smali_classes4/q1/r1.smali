.class public final synthetic Lq1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/a3;


# instance fields
.field public final a:Lq1/s1;


# direct methods
.method public synthetic constructor <init>(Lq1/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/r1;->a:Lq1/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq1/r1;->a:Lq1/s1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lq1/s1;->i(ILjava/lang/Throwable;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/r1;->a:Lq1/s1;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/s1;->p:Lq1/p1;

    .line 4
    .line 5
    iget-object v2, v0, Lq1/s1;->n:Lq1/f1;

    .line 6
    .line 7
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/p1;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq1/s1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    const-string p2, "auto"

    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Lq1/f1;->F:Lc9/d;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lc9/d;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lq1/f1;->G:Lq1/d1;

    .line 95
    .line 96
    iget-object p2, v0, Lq1/s1;->t:Lb1/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, v0, v1}, Lq1/d1;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq1/r1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq1/r1;->a:Lq1/s1;

    .line 9
    .line 10
    iget-object v1, v0, Lq1/s1;->t:Lb1/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lq1/s1;->n:Lq1/f1;

    .line 20
    .line 21
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lq1/f1;->G:Lq1/d1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq1/d1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Lq1/s1;->m:Lq1/h;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lq1/g0;->k0:Lq1/f0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lq1/h;->n(Ljava/lang/String;Lq1/f0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/r1;->a:Lq1/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/s1;->n:Lq1/f1;

    .line 4
    .line 5
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq1/f1;->G:Lq1/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/d1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
