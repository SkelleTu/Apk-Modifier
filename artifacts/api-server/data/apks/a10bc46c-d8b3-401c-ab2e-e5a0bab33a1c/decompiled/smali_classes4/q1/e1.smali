.class public final Lq1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public final synthetic e:Lq1/e2;


# direct methods
.method public synthetic constructor <init>(Lq1/f1;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e1;->e:Lq1/e2;

    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lw0/x;->b(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lq1/e1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lq1/e1;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 34
    .line 35
    iput-wide p2, p0, Lq1/e1;->a:J

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lq1/s4;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e1;->e:Lq1/e2;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/c3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq1/e1;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq1/e1;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c3;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-wide v2, p0, Lq1/e1;->a:J

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o5;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v4, v0

    .line 77
    add-long/2addr v2, v4

    .line 78
    iget-object v0, p0, Lq1/e1;->e:Lq1/e2;

    .line 79
    .line 80
    check-cast v0, Lq1/s4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq1/s4;->e0()Lq1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lq1/g0;->e1:Lq1/f0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v6, v5}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lq1/s4;->e0()Lq1/h;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lq1/g0;->j:Lq1/f0;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    cmp-long v4, v2, v4

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lq1/s4;->e0()Lq1/h;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lq1/g0;->j:Lq1/f0;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-ltz v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    iput-wide v2, p0, Lq1/e1;->a:J

    .line 156
    .line 157
    iget-object v2, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lq1/e1;->c:Ljava/io/Serializable;

    .line 165
    .line 166
    check-cast p3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0}, Lq1/s4;->e0()Lq1/h;

    .line 184
    .line 185
    .line 186
    sget-object p2, Lq1/g0;->k:Lq1/f0;

    .line 187
    .line 188
    invoke-virtual {p2, v6}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/4 p3, 0x1

    .line 199
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-lt p1, p2, :cond_6

    .line 204
    .line 205
    :cond_5
    :goto_1
    return v1

    .line 206
    :cond_6
    return p3
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/e1;->e:Lq1/e2;

    .line 2
    .line 3
    check-cast v0, Lq1/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 9
    .line 10
    iget-object v1, v1, Lq1/s1;->t:Lb1/a;

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
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lq1/e1;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lq1/e1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
