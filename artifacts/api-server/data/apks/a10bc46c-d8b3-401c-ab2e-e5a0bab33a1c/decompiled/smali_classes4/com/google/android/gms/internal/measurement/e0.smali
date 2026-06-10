.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lk3/t;

.field public b:Lk3/t;

.field public final c:La3/i;

.field public final d:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk3/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lk3/t;

    .line 11
    .line 12
    iget-object v1, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk3/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk3/t;->L()Lk3/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 21
    .line 22
    new-instance v1, La3/i;

    .line 23
    .line 24
    invoke-direct {v1}, La3/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->c:La3/i;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v3, "internal.registerCallback"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v2, "internal.eventLogger"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->c:La3/i;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, La3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, La3/i;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, La3/i;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lk3/t;

    .line 19
    .line 20
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk3/t;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk3/t;->L()Lk3/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/t;->d(Lk3/t;La3/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, La3/i;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 54
    .line 55
    iget-object v1, v0, La3/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, La3/i;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lk3/t;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk3/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk3/t;->L()Lk3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/x3;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/x3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lk3/t;->I(Lk3/t;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->p()Lcom/google/android/gms/internal/measurement/u3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->p()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/measurement/x3;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/x3;

    .line 88
    .line 89
    aput-object v4, v6, v3

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lk3/t;->I(Lk3/t;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const-string v5, "Rule function is undefined: "

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 102
    .line 103
    const-string v7, "Invalid function name: "

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lk3/t;->M(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6, v1}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/h;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    check-cast v6, Lcom/google/android/gms/internal/measurement/h;

    .line 122
    .line 123
    :goto_1
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lk3/t;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h;->a(Lk3/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
