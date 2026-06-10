.class public final Lcom/google/gson/internal/j;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/s6;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/gson/internal/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/internal/l;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Lcom/google/gson/internal/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/internal/l;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/s6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/s6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 40
    .line 41
    check-cast v0, Lcom/google/gson/internal/l;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/l;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 54
    .line 55
    check-cast v0, Lcom/google/gson/internal/l;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :cond_2
    move-object v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/gson/internal/k;->q:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/u6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/s6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Lcom/google/android/gms/internal/measurement/s6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 19
    .line 20
    check-cast v1, Lcom/google/gson/internal/l;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/l;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/google/gson/internal/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 30
    .line 31
    check-cast v1, Lcom/google/gson/internal/l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/l;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 30
    .line 31
    check-cast v0, Lcom/google/gson/internal/l;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/internal/l;->d(Lcom/google/gson/internal/k;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v1, p1

    .line 50
    :cond_3
    return v1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 52
    .line 53
    check-cast v0, Lcom/google/gson/internal/l;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    :cond_5
    move-object v1, v3

    .line 76
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/gson/internal/k;->q:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    :cond_6
    if-nez v3, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/internal/l;->d(Lcom/google/gson/internal/k;Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, Lcom/google/gson/internal/l;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/gson/internal/l;->m:I

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Lcom/google/gson/internal/l;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/gson/internal/l;->m:I

    .line 27
    .line 28
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
