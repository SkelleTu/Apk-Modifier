.class public final Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lb2/a;


# static fields
.field public static volatile c:Lb2/b;


# instance fields
.field public final a:Lm3/c;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb2/b;->a:Lm3/c;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb2/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lc2/a;->c:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/d;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lc2/a;->b:Lx1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lx1/d;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lc2/a;->d:Lx1/i;

    .line 22
    .line 23
    iget v1, v0, Lx1/i;->m:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_2
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lx1/i;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    const-string v0, "_cmp"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lc2/a;->c:Lx1/i;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lx1/d;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_5
    sget-object v0, Lc2/a;->d:Lx1/i;

    .line 65
    .line 66
    iget v1, v0, Lx1/i;->m:I

    .line 67
    .line 68
    :cond_6
    if-ge v2, v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lx1/i;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v1, 0x18b50

    .line 91
    .line 92
    .line 93
    const-string v2, "_cis"

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    const v1, 0x18b6e

    .line 98
    .line 99
    .line 100
    if-eq v0, v1, :cond_9

    .line 101
    .line 102
    const v1, 0x2ff42f

    .line 103
    .line 104
    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const-string v0, "fiam"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const-string v0, "fiam_integration"

    .line 117
    .line 118
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const-string v0, "fdl"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    const-string v0, "fdl_integration"

    .line 131
    .line 132
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const-string v0, "fcm"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v0, "fcm_integration"

    .line 145
    .line 146
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v0, "clx"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "_ae"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "_r"

    .line 166
    .line 167
    const-wide/16 v1, 0x1

    .line 168
    .line 169
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v0, p0, Lb2/b;->a:Lm3/c;

    .line 173
    .line 174
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move-object v5, p3

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;La5/z;)Lc3/f;
    .locals 4

    .line 1
    sget-object v0, Lc2/a;->c:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/d;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lb2/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "fiam"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lb2/b;->a:Lm3/c;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, La5/z;

    .line 43
    .line 44
    invoke-direct {v0, v3, p2}, La5/z;-><init>(Lm3/c;La5/z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "clx"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lm3/c;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2}, Lm3/c;-><init>(Lm3/c;La5/z;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lc3/f;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p2}, Lc3/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    return-object v1
.end method
