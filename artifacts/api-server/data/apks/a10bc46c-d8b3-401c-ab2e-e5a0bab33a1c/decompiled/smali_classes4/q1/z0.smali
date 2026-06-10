.class public final Lq1/z0;
.super Lq1/m4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lq1/s4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1/z0;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq1/m4;-><init>(Lq1/s4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/s5;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static O(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/n5;[B)Lcom/google/android/gms/internal/measurement/n5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/g5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->J()Lcom/google/android/gms/internal/measurement/g5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/g5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/n5;->f([BILcom/google/android/gms/internal/measurement/g5;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/g5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/g5;->c:Lcom/google/android/gms/internal/measurement/g5;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n5;->f([BILcom/google/android/gms/internal/measurement/g5;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static U(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->U1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k3;->V1(I)Lcom/google/android/gms/internal/measurement/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static V(Lcom/google/android/gms/internal/measurement/t5;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->x()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static W(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lq1/z0;->W(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lq1/z0;->W(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v6, v3}, Lq1/z0;->W(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/b;)Lq1/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lq1/z0;->l(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lq1/j2;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lq1/j2;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lq1/v;

    .line 47
    .line 48
    new-instance v4, Lq1/u;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lq1/u;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lq1/v;-><init>(Ljava/lang/String;Lq1/u;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static l(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lq1/z0;->l(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e3;->i(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/c3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/c3;->z(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final n(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->x()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->v()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final o(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final p(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/z0;->o(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lq1/z0;->v(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->x()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/measurement/t5;

    .line 53
    .line 54
    invoke-static {p0}, Lq1/z0;->V(Lcom/google/android/gms/internal/measurement/t5;)[Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final w(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final x(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->p()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->s()Lcom/google/android/gms/internal/measurement/t5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->p()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->r()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->v()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->u()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->o()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->p()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->q()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->y()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->t()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->w()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/m4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public E(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->F()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->H()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t3;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->E(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->G(D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 94
    .line 95
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 96
    .line 97
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 101
    .line 102
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public F(Ljava/lang/String;Lq1/n4;Lcom/google/android/gms/internal/measurement/i3;Lq1/x0;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lq1/n4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1/c2;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq1/m4;->h()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v2, p0, Lq1/i4;->b:Lq1/s4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq1/s4;->j0()Lq1/z0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p3, v1, Lq1/s1;->p:Lq1/p1;

    .line 30
    .line 31
    invoke-static {p3}, Lq1/s1;->m(Lq1/d2;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lq1/y0;

    .line 35
    .line 36
    iget-object p2, p2, Lq1/n4;->b:Ljava/util/Map;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :cond_0
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v8, p2

    .line 45
    move-object v9, p4

    .line 46
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lq1/y0;-><init>(Lq1/z0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lq1/x0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lq1/p1;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-object v5, p1

    .line 54
    :catch_1
    iget-object p1, v1, Lq1/s1;->o:Lq1/v0;

    .line 55
    .line 56
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 60
    .line 61
    invoke-static {v5}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->H()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->K()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->i(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f3;->G(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_9

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e3;->i(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 182
    .line 183
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f3;->G(D)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f3;->I(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->z()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f3;->J(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 237
    .line 238
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 239
    .line 240
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 244
    .line 245
    const-string v0, "Ignoring invalid (type) event param value"

    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lq1/g4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lq1/c2;->a:Lq1/s1;

    .line 11
    .line 12
    iget-object v4, v3, Lq1/s1;->m:Lq1/h;

    .line 13
    .line 14
    sget-object v5, Lq1/g0;->Q0:Lq1/f0;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v5}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1b

    .line 21
    .line 22
    iget-object v3, v3, Lq1/s1;->t:Lb1/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v3, Lq1/g0;->v0:Lq1/f0;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v7, ","

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 44
    .line 45
    array-length v8, v3

    .line 46
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v8, v3

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    if-ge v10, v8, :cond_1

    .line 52
    .line 53
    aget-object v11, v3, v10

    .line 54
    .line 55
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "duplicate element: "

    .line 68
    .line 69
    invoke-static {v11, v1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    return-object v1

    .line 74
    :cond_1
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v7, v0, Lq1/i4;->b:Lq1/s4;

    .line 79
    .line 80
    iget-object v8, v7, Lq1/s4;->s:Lq1/o4;

    .line 81
    .line 82
    iget-object v7, v7, Lq1/s4;->a:Lq1/l1;

    .line 83
    .line 84
    iget-object v10, v8, Lq1/i4;->b:Lq1/s4;

    .line 85
    .line 86
    iget-object v10, v10, Lq1/s4;->a:Lq1/l1;

    .line 87
    .line 88
    invoke-static {v10}, Lq1/s4;->U(Lq1/m4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Lq1/l1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Landroid/net/Uri$Builder;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v8, Lq1/c2;->a:Lq1/s1;

    .line 101
    .line 102
    iget-object v8, v8, Lq1/s1;->m:Lq1/h;

    .line 103
    .line 104
    sget-object v12, Lq1/g0;->o0:Lq1/f0;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v12}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-string v13, "."

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    sget-object v12, Lq1/g0;->p0:Lq1/f0;

    .line 123
    .line 124
    invoke-virtual {v8, v1, v12}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v15, v14

    .line 137
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int v15, v15, v16

    .line 148
    .line 149
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v9, Lq1/g0;->p0:Lq1/f0;

    .line 170
    .line 171
    invoke-virtual {v8, v1, v9}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v9, Lq1/g0;->q0:Lq1/f0;

    .line 179
    .line 180
    invoke-virtual {v8, v1, v9}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 188
    .line 189
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->D()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "gmp_app_id"

    .line 196
    .line 197
    invoke-static {v11, v9, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lq1/h;->l()V

    .line 201
    .line 202
    .line 203
    const-wide/32 v8, 0x2078d

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "gmp_version"

    .line 211
    .line 212
    invoke-static {v11, v9, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 216
    .line 217
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Lq1/g0;->T0:Lq1/f0;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v9}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_3

    .line 230
    .line 231
    invoke-static {v7}, Lq1/s4;->U(Lq1/m4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1}, Lq1/l1;->z(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_3

    .line 239
    .line 240
    const-string v8, ""

    .line 241
    .line 242
    :cond_3
    const-string v10, "app_instance_id"

    .line 243
    .line 244
    invoke-static {v11, v10, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 248
    .line 249
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->u()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v10, "rdid"

    .line 256
    .line 257
    invoke-static {v11, v10, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->n()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v10, "bundle_id"

    .line 265
    .line 266
    invoke-static {v11, v10, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->m()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v10, Lq1/j2;->c:[Ljava/lang/String;

    .line 274
    .line 275
    sget-object v12, Lq1/j2;->a:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v10, v12}, Lq1/j2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eq v14, v12, :cond_4

    .line 286
    .line 287
    move-object v8, v10

    .line 288
    :cond_4
    const-string v10, "app_event_name"

    .line 289
    .line 290
    invoke-static {v11, v10, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 294
    .line 295
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->J()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v10, "app_version"

    .line 306
    .line 307
    invoke-static {v11, v10, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 311
    .line 312
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->h2()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v4, v1, v9}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_5

    .line 323
    .line 324
    invoke-static {v7}, Lq1/s4;->U(Lq1/m4;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1}, Lq1/l1;->y(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_5

    .line 332
    .line 333
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_5

    .line 338
    .line 339
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v9, -0x1

    .line 344
    if-eq v7, v9, :cond_5

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_5
    const-string v7, "os_version"

    .line 352
    .line 353
    invoke-static {v11, v7, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->n()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const-string v8, "timestamp"

    .line 365
    .line 366
    invoke-static {v11, v8, v7, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 370
    .line 371
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->w()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const-string v8, "1"

    .line 378
    .line 379
    if-eqz v7, :cond_6

    .line 380
    .line 381
    const-string v7, "lat"

    .line 382
    .line 383
    invoke-static {v11, v7, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 387
    .line 388
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->F0()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v9, "privacy_sandbox_version"

    .line 399
    .line 400
    invoke-static {v11, v9, v7, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    const-string v7, "trigger_uri_source"

    .line 404
    .line 405
    invoke-static {v11, v7, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v9, "trigger_uri_timestamp"

    .line 413
    .line 414
    invoke-static {v11, v9, v7, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    const-string v7, "request_uuid"

    .line 418
    .line 419
    move-object/from16 v9, p4

    .line 420
    .line 421
    invoke-static {v11, v7, v9, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->g()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    new-instance v9, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_b

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_8

    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->x()D

    .line 460
    .line 461
    .line 462
    move-result-wide v15

    .line 463
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->u()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_9

    .line 476
    .line 477
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->v()F

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->q()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_a

    .line 494
    .line 495
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->r()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_7

    .line 508
    .line 509
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->t()J

    .line 510
    .line 511
    .line 512
    move-result-wide v15

    .line 513
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_b
    sget-object v7, Lq1/g0;->u0:Lq1/f0;

    .line 522
    .line 523
    invoke-virtual {v4, v1, v7}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v10, "\\|"

    .line 528
    .line 529
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v11, v7, v9, v3}, Lq1/z0;->w(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 537
    .line 538
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 539
    .line 540
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->T1()Lcom/google/android/gms/internal/measurement/t5;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-instance v9, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_10

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, Lcom/google/android/gms/internal/measurement/t3;

    .line 568
    .line 569
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->x()Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_d

    .line 578
    .line 579
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->y()D

    .line 580
    .line 581
    .line 582
    move-result-wide v15

    .line 583
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->v()Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-eqz v15, :cond_e

    .line 596
    .line 597
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->w()F

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->r()Z

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-eqz v15, :cond_f

    .line 614
    .line 615
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->s()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->t()Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-eqz v15, :cond_c

    .line 628
    .line 629
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->u()J

    .line 630
    .line 631
    .line 632
    move-result-wide v15

    .line 633
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_10
    sget-object v7, Lq1/g0;->t0:Lq1/f0;

    .line 642
    .line 643
    invoke-virtual {v4, v1, v7}, Lq1/h;->m(Ljava/lang/String;Lq1/f0;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v11, v1, v9, v3}, Lq1/z0;->w(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 655
    .line 656
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->C0()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eq v14, v1, :cond_11

    .line 663
    .line 664
    const-string v8, "0"

    .line 665
    .line 666
    :cond_11
    const-string v1, "dma"

    .line 667
    .line 668
    invoke-static {v11, v1, v8, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 672
    .line 673
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->E0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_12

    .line 684
    .line 685
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 686
    .line 687
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->E0()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v4, "dma_cps"

    .line 694
    .line 695
    invoke-static {v11, v4, v1, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 699
    .line 700
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K0()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L0()Lcom/google/android/gms/internal/measurement/p2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->y()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_13

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->y()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v4, "dl_gclid"

    .line 731
    .line 732
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 733
    .line 734
    .line 735
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_14

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v4, "dl_gbraid"

    .line 750
    .line 751
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_15

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v4, "dl_gs"

    .line 769
    .line 770
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 771
    .line 772
    .line 773
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->E()J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    const-wide/16 v9, 0x0

    .line 778
    .line 779
    cmp-long v2, v7, v9

    .line 780
    .line 781
    if-lez v2, :cond_16

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->E()J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v4, "dl_ss_ts"

    .line 792
    .line 793
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 794
    .line 795
    .line 796
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->G()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_17

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->G()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v4, "mr_gclid"

    .line 811
    .line 812
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 813
    .line 814
    .line 815
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->I()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_18

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->I()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v4, "mr_gbraid"

    .line 830
    .line 831
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 832
    .line 833
    .line 834
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->K()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_19

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->K()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v4, "mr_gs"

    .line 849
    .line 850
    invoke-static {v11, v4, v2, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 851
    .line 852
    .line 853
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->M()J

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    cmp-long v2, v7, v9

    .line 858
    .line 859
    if-lez v2, :cond_1a

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->M()J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v2, "mr_click_ts"

    .line 870
    .line 871
    invoke-static {v11, v2, v1, v3}, Lq1/z0;->t(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 872
    .line 873
    .line 874
    :cond_1a
    new-instance v1, Lq1/g4;

    .line 875
    .line 876
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v1, v2, v5, v6, v14}, Lq1/g4;-><init>(Ljava/lang/String;JI)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :cond_1b
    const/4 v1, 0x0

    .line 889
    return-object v1
.end method

.method public I(Lq1/r;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->y()Lcom/google/android/gms/internal/measurement/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lq1/r;->e:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/c3;->G(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lq1/r;->f:Lq1/u;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lq1/u;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v3}, Lq1/z0;->G(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/b3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Lq1/r;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "_o"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->j(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 105
    .line 106
    return-object p1
.end method

.method public J(Lcom/google/android/gms/internal/measurement/i3;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4b

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "bundle {\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->O0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/r8;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/r8;->a:Lw1/g;

    .line 91
    .line 92
    iget-object v3, v3, Lw1/g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/measurement/s8;

    .line 95
    .line 96
    iget-object v3, p0, Lq1/c2;->a:Lq1/s1;

    .line 97
    .line 98
    iget-object v4, v3, Lq1/s1;->m:Lq1/h;

    .line 99
    .line 100
    iget-object v5, v3, Lq1/s1;->s:Lq1/r0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lq1/g0;->N0:Lq1/f0;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v7}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->u0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->v0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v6, "session_stitching_token"

    .line 125
    .line 126
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->g2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "platform"

    .line 134
    .line 135
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "gmp_version"

    .line 153
    .line 154
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->s()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->t()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v6, "uploading_gmp_version"

    .line 172
    .line 173
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->q0()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->r0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v6, "dynamite_version"

    .line 191
    .line 192
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v6, "config_version"

    .line 210
    .line 211
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "gmp_app_id"

    .line 219
    .line 220
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v6, "app_id"

    .line 228
    .line 229
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v6, "app_version"

    .line 237
    .line 238
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->I()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->J()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v6, "app_version_major"

    .line 256
    .line 257
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "firebase_instance_id"

    .line 265
    .line 266
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->y()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->z()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v6, "dev_cert_hash"

    .line 284
    .line 285
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->m2()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v6, "app_store"

    .line 293
    .line 294
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->W1()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->X1()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v6, "upload_timestamp_millis"

    .line 312
    .line 313
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->Y1()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->Z1()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v6, "start_timestamp_millis"

    .line 331
    .line 332
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->a2()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->b2()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v6, "end_timestamp_millis"

    .line 350
    .line 351
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->c2()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->d2()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 369
    .line 370
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->e2()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->f2()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 388
    .line 389
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v6, "app_instance_id"

    .line 397
    .line 398
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->u()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v6, "resettable_device_id"

    .line 406
    .line 407
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->N()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v6, "ds_id"

    .line 415
    .line 416
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->v()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->w()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v6, "limited_ad_tracking"

    .line 434
    .line 435
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->h2()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v6, "os_version"

    .line 443
    .line 444
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->i2()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v6, "device_model"

    .line 452
    .line 453
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->j2()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v6, "user_default_language"

    .line 461
    .line 462
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->k2()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->l2()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v6, "time_zone_offset_minutes"

    .line 480
    .line 481
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->A()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_12

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->B()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v6, "bundle_sequential_index"

    .line 499
    .line 500
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->I0()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_13

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->J0()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v6, "delivery_index"

    .line 518
    .line 519
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->E()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_14

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->F()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v6, "service_upload"

    .line 537
    .line 538
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->C()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v6, "health_monitor"

    .line 546
    .line 547
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->o0()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->p0()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v6, "retry_counter"

    .line 565
    .line 566
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->s0()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_16

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->t0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v6, "consent_signals"

    .line 580
    .line 581
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->B0()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_17

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->C0()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v6, "is_dma_region"

    .line 599
    .line 600
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D0()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->E0()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v6, "core_platform_services"

    .line 614
    .line 615
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->z0()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_19

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->A0()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v6, "consent_diagnostics"

    .line 629
    .line 630
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->w0()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->x0()J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v6, "target_os_version"

    .line 648
    .line 649
    invoke-static {v0, v2, v6, v4}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v3, Lq1/s1;->m:Lq1/h;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v6, Lq1/g0;->Q0:Lq1/f0;

    .line 662
    .line 663
    invoke-virtual {v3, v4, v6}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    const-string v4, "}\n"

    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    if-eqz v3, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->F0()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v7, "ad_services_version"

    .line 681
    .line 682
    invoke-static {v0, v2, v7, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G0()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H0()Lcom/google/android/gms/internal/measurement/s2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_1b

    .line 696
    .line 697
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    const-string v7, "attribution_eligibility_status {\n"

    .line 701
    .line 702
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->o()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "eligible"

    .line 714
    .line 715
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->p()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v8, "no_access_adservices_attribution_permission"

    .line 727
    .line 728
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->q()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v8, "pre_r"

    .line 740
    .line 741
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->r()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v8, "r_extensions_too_old"

    .line 753
    .line 754
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->s()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v8, "adservices_extension_too_old"

    .line 766
    .line 767
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->t()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    const-string v8, "ad_storage_not_allowed"

    .line 779
    .line 780
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->u()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v7, "measurement_manager_disabled"

    .line 792
    .line 793
    invoke-static {v0, v6, v7, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K0()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_24

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L0()Lcom/google/android/gms/internal/measurement/p2;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 813
    .line 814
    .line 815
    const-string v7, "ad_campaign_info {\n"

    .line 816
    .line 817
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->x()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->y()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const-string v8, "deep_link_gclid"

    .line 831
    .line 832
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->z()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const-string v8, "deep_link_gbraid"

    .line 846
    .line 847
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->B()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_1e

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    const-string v8, "deep_link_gad_source"

    .line 861
    .line 862
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->D()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_1f

    .line 870
    .line 871
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->E()J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    const-string v8, "deep_link_session_millis"

    .line 880
    .line 881
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->F()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_20

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->G()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    const-string v8, "market_referrer_gclid"

    .line 895
    .line 896
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_21

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->I()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const-string v8, "market_referrer_gbraid"

    .line 910
    .line 911
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->J()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_22

    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->K()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const-string v8, "market_referrer_gad_source"

    .line 925
    .line 926
    invoke-static {v0, v6, v8, v7}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->L()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_23

    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->M()J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v7, "market_referrer_click_millis"

    .line 944
    .line 945
    invoke-static {v0, v6, v7, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_23
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->P()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_25

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->Q()J

    .line 961
    .line 962
    .line 963
    move-result-wide v7

    .line 964
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    const-string v7, "batching_timestamp_millis"

    .line 969
    .line 970
    invoke-static {v0, v2, v7, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->M0()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/4 v7, 0x4

    .line 978
    const/4 v8, 0x3

    .line 979
    if-eqz v3, :cond_2f

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->N0()Lcom/google/android/gms/internal/measurement/r3;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 986
    .line 987
    .line 988
    const-string v9, "sgtm_diagnostics {\n"

    .line 989
    .line 990
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->s()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-eq v9, v2, :cond_29

    .line 998
    .line 999
    if-eq v9, v6, :cond_28

    .line 1000
    .line 1001
    if-eq v9, v8, :cond_27

    .line 1002
    .line 1003
    if-eq v9, v7, :cond_26

    .line 1004
    .line 1005
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1006
    .line 1007
    goto :goto_1

    .line 1008
    :cond_26
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1009
    .line 1010
    goto :goto_1

    .line 1011
    :cond_27
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1012
    .line 1013
    goto :goto_1

    .line 1014
    :cond_28
    const-string v9, "GA_UPLOAD"

    .line 1015
    .line 1016
    goto :goto_1

    .line 1017
    :cond_29
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1018
    .line 1019
    :goto_1
    const-string v10, "upload_type"

    .line 1020
    .line 1021
    invoke-static {v0, v6, v10, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->o()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    invoke-static {v9}, Landroidx/compose/ui/b;->S(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    const-string v10, "client_upload_eligibility"

    .line 1033
    .line 1034
    invoke-static {v0, v6, v10, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->t()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eq v3, v2, :cond_2e

    .line 1042
    .line 1043
    if-eq v3, v6, :cond_2d

    .line 1044
    .line 1045
    if-eq v3, v8, :cond_2c

    .line 1046
    .line 1047
    if-eq v3, v7, :cond_2b

    .line 1048
    .line 1049
    const/4 v9, 0x5

    .line 1050
    if-eq v3, v9, :cond_2a

    .line 1051
    .line 1052
    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1053
    .line 1054
    goto :goto_2

    .line 1055
    :cond_2a
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    .line 1056
    .line 1057
    goto :goto_2

    .line 1058
    :cond_2b
    const-string v3, "MISSING_SGTM_SETTINGS"

    .line 1059
    .line 1060
    goto :goto_2

    .line 1061
    :cond_2c
    const-string v3, "NOT_IN_ROLLOUT"

    .line 1062
    .line 1063
    goto :goto_2

    .line 1064
    :cond_2d
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1065
    .line 1066
    goto :goto_2

    .line 1067
    :cond_2e
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1068
    .line 1069
    :goto_2
    const-string v9, "service_upload_eligibility"

    .line 1070
    .line 1071
    invoke-static {v0, v6, v9, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->R()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_37

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->S()Lcom/google/android/gms/internal/measurement/y2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v9, "consent_info_extra {\n"

    .line 1094
    .line 1095
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y2;->o()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_36

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Lcom/google/android/gms/internal/measurement/x2;

    .line 1117
    .line 1118
    invoke-static {v8, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v10, "limited_data_modes {\n"

    .line 1122
    .line 1123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x2;->p()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-eq v10, v2, :cond_33

    .line 1131
    .line 1132
    if-eq v10, v6, :cond_32

    .line 1133
    .line 1134
    if-eq v10, v8, :cond_31

    .line 1135
    .line 1136
    if-eq v10, v7, :cond_30

    .line 1137
    .line 1138
    const-string v10, "AD_PERSONALIZATION"

    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_30
    const-string v10, "AD_USER_DATA"

    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :cond_31
    const-string v10, "ANALYTICS_STORAGE"

    .line 1145
    .line 1146
    goto :goto_4

    .line 1147
    :cond_32
    const-string v10, "AD_STORAGE"

    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :cond_33
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1151
    .line 1152
    :goto_4
    const-string v11, "type"

    .line 1153
    .line 1154
    invoke-static {v0, v8, v11, v10}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x2;->q()I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eq v9, v2, :cond_35

    .line 1162
    .line 1163
    if-eq v9, v6, :cond_34

    .line 1164
    .line 1165
    const-string v9, "NO_DATA_MODE"

    .line 1166
    .line 1167
    goto :goto_5

    .line 1168
    :cond_34
    const-string v9, "LIMITED_MODE"

    .line 1169
    .line 1170
    goto :goto_5

    .line 1171
    :cond_35
    const-string v9, "NOT_LIMITED"

    .line 1172
    .line 1173
    :goto_5
    const-string v10, "mode"

    .line 1174
    .line 1175
    invoke-static {v0, v8, v10, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_3

    .line 1185
    :cond_36
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->T1()Lcom/google/android/gms/internal/measurement/t5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const-string v7, "name"

    .line 1196
    .line 1197
    if-nez v3, :cond_38

    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :cond_39
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_3d

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, Lcom/google/android/gms/internal/measurement/t3;

    .line 1216
    .line 1217
    if-eqz v8, :cond_39

    .line 1218
    .line 1219
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v9, "user_property {\n"

    .line 1223
    .line 1224
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->o()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    const/4 v10, 0x0

    .line 1232
    if-eqz v9, :cond_3a

    .line 1233
    .line 1234
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->p()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v11

    .line 1238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    goto :goto_7

    .line 1243
    :cond_3a
    move-object v9, v10

    .line 1244
    :goto_7
    const-string v11, "set_timestamp_millis"

    .line 1245
    .line 1246
    invoke-static {v0, v6, v11, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-virtual {v5, v9}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-static {v0, v6, v7, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->s()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    const-string v11, "string_value"

    .line 1265
    .line 1266
    invoke-static {v0, v6, v11, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->t()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_3b

    .line 1274
    .line 1275
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->u()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v11

    .line 1279
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    goto :goto_8

    .line 1284
    :cond_3b
    move-object v9, v10

    .line 1285
    :goto_8
    const-string v11, "int_value"

    .line 1286
    .line 1287
    invoke-static {v0, v6, v11, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->x()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_3c

    .line 1295
    .line 1296
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->y()D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v8

    .line 1300
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    :cond_3c
    const-string v8, "double_value"

    .line 1305
    .line 1306
    invoke-static {v0, v6, v8, v10}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_6

    .line 1316
    :cond_3d
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G()Lcom/google/android/gms/internal/measurement/t5;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    if-nez v3, :cond_3e

    .line 1321
    .line 1322
    goto :goto_b

    .line 1323
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    :cond_3f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-eqz v8, :cond_43

    .line 1332
    .line 1333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    check-cast v8, Lcom/google/android/gms/internal/measurement/u2;

    .line 1338
    .line 1339
    if-eqz v8, :cond_3f

    .line 1340
    .line 1341
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v9, "audience_membership {\n"

    .line 1345
    .line 1346
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->o()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_40

    .line 1354
    .line 1355
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->p()I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    const-string v10, "audience_id"

    .line 1364
    .line 1365
    invoke-static {v0, v6, v10, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->t()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_41

    .line 1373
    .line 1374
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->u()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    const-string v10, "new_audience"

    .line 1383
    .line 1384
    invoke-static {v0, v6, v10, v9}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->q()Lcom/google/android/gms/internal/measurement/n3;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    const-string v10, "current_data"

    .line 1392
    .line 1393
    invoke-static {v0, v10, v9}, Lq1/z0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->r()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    if-eqz v9, :cond_42

    .line 1401
    .line 1402
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->s()Lcom/google/android/gms/internal/measurement/n3;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    const-string v9, "previous_data"

    .line 1407
    .line 1408
    invoke-static {v0, v9, v8}, Lq1/z0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_42
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_a

    .line 1418
    :cond_43
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->O1()Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-nez v1, :cond_44

    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    :cond_45
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_4a

    .line 1434
    .line 1435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 1440
    .line 1441
    if-eqz v3, :cond_45

    .line 1442
    .line 1443
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v8, "event {\n"

    .line 1447
    .line 1448
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->r()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    invoke-virtual {v5, v8}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-static {v0, v6, v7, v8}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->s()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_46

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->t()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v8

    .line 1472
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    const-string v9, "timestamp_millis"

    .line 1477
    .line 1478
    invoke-static {v0, v6, v9, v8}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->u()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-eqz v8, :cond_47

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->v()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v8

    .line 1491
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    const-string v9, "previous_timestamp_millis"

    .line 1496
    .line 1497
    invoke-static {v0, v6, v9, v8}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->w()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-eqz v8, :cond_48

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->x()I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    const-string v9, "count"

    .line 1515
    .line 1516
    invoke-static {v0, v6, v9, v8}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->p()I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    if-eqz v8, :cond_49

    .line 1524
    .line 1525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->o()Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Lcom/google/android/gms/internal/measurement/t5;

    .line 1530
    .line 1531
    invoke-virtual {p0, v0, v6, v3}, Lq1/z0;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t5;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_49
    invoke-static {v6, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_c

    .line 1541
    :cond_4a
    :goto_d
    invoke-static {v2, v0}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :cond_4b
    const-string p1, "} // End-of-batch\n"

    .line 1550
    .line 1551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p1

    .line 1558
    return-object p1
.end method

.method public K(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lq1/c2;->a:Lq1/s1;

    .line 28
    .line 29
    iget-object v1, v1, Lq1/s1;->s:Lq1/r0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "property_name"

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v3, v4}, Lq1/z0;->u(ZZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "filter_type"

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->r()Lcom/google/android/gms/internal/measurement/r1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lq1/z0;->r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "}\n"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lx0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 28
    .line 29
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 30
    .line 31
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 35
    .line 36
    const-string p2, "Failed to load parcelable from buffer"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public P(Lcom/google/android/gms/internal/measurement/s5;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lq1/c2;->a:Lq1/s1;

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lq1/s1;->o:Lq1/v0;

    .line 31
    .line 32
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Lq1/s1;->o:Lq1/v0;

    .line 56
    .line 57
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 71
    .line 72
    invoke-virtual {v1, p2, v3, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    rem-int/lit8 p2, p2, 0x40

    .line 91
    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    shl-long/2addr v4, p2

    .line 95
    not-long v4, v4

    .line 96
    and-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    :goto_1
    move v6, p2

    .line 116
    move p2, p1

    .line 117
    move p1, v6

    .line 118
    if-ltz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public Q(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v0, v0, Lq1/s1;->t:Lb1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public R([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object v1, v0, Lq1/s1;->r:Lq1/x4;

    .line 7
    .line 8
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/c2;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq1/x4;->x()Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 21
    .line 22
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 26
    .line 27
    const-string v0, "Failed to get MD5"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lq1/x4;->y([B)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public S([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 27
    .line 28
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 29
    .line 30
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lq1/z0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t5;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lq1/c2;->a:Lq1/s1;

    .line 41
    .line 42
    iget-object v1, v1, Lq1/s1;->s:Lq1/r0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    const-string v3, "name"

    .line 55
    .line 56
    invoke-static {p1, p2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_2
    const-string v3, "string_value"

    .line 72
    .line 73
    invoke-static {p1, p2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->t()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    const-string v3, "int_value"

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v1}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->x()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    const-string v1, "double_value"

    .line 112
    .line 113
    invoke-static {p1, p2, v1, v2}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->z()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/t5;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lq1/z0;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t5;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 38
    .line 39
    iget-object v0, v0, Lq1/s1;->s:Lq1/r0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "param_name"

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "}\n"

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->p()Lcom/google/android/gms/internal/measurement/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v0, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "string_filter {\n"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->w()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v3, "IN_LIST"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const-string v3, "EXACT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const-string v3, "REGEXP"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 112
    .line 113
    :goto_0
    const-string v4, "match_type"

    .line 114
    .line 115
    invoke-static {p1, v0, v4, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "expression"

    .line 129
    .line 130
    invoke-static {p1, v0, v4, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "case_sensitive"

    .line 148
    .line 149
    invoke-static {p1, v0, v4, v3}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->u()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_8

    .line 157
    .line 158
    add-int/lit8 v3, p2, 0x2

    .line 159
    .line 160
    invoke-static {v3, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "expression_list {\n"

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->t()Lcom/google/android/gms/internal/measurement/t5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    add-int/lit8 v4, p2, 0x3

    .line 189
    .line 190
    invoke-static {v4, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "\n"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v0, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    add-int/lit8 v0, p2, 0x1

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const-string v2, "number_filter"

    .line 224
    .line 225
    invoke-static {p1, v0, v2, p3}, Lq1/z0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {p2, p1}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
