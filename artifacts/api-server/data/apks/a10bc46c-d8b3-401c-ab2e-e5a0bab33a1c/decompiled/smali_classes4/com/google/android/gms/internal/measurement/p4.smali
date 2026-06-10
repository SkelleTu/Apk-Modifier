.class public Lcom/google/android/gms/internal/measurement/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lm2/k;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lm2/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/d0;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/d0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, Lg9/d0;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lg9/d0;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, Lg9/d0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, Lg9/d0;->b:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/d0;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/d0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/d0;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg9/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, v0, Lg9/d0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lg9/d0;->b(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [C

    .line 22
    .line 23
    iget v3, v0, Lg9/d0;->b:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    aput-char v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v3, :cond_5

    .line 42
    .line 43
    aget-char v8, v1, v7

    .line 44
    .line 45
    sget-object v9, Lt8/w;->b:[B

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v8, v10, :cond_4

    .line 49
    .line 50
    aget-byte v8, v9, v8

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    sub-int v1, v7, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    const/4 v4, 0x1

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v7, v2}, Lg9/d0;->b(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Lt8/w;->b:[B

    .line 71
    .line 72
    array-length v10, v9

    .line 73
    if-ge v8, v10, :cond_2

    .line 74
    .line 75
    aget-byte v9, v9, v8

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    iget-object v4, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [C

    .line 82
    .line 83
    add-int/lit8 v9, v7, 0x1

    .line 84
    .line 85
    int-to-char v8, v8

    .line 86
    aput-char v8, v4, v7

    .line 87
    .line 88
    :goto_2
    move v7, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v9, v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Lt8/w;->a:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v4, v4, v8

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v7, v8}, Lg9/d0;->b(II)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, [C

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v7

    .line 122
    iput v4, v0, Lg9/d0;->b:I

    .line 123
    .line 124
    move v7, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v4, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, [C

    .line 129
    .line 130
    const/16 v8, 0x5c

    .line 131
    .line 132
    aput-char v8, v4, v7

    .line 133
    .line 134
    add-int/lit8 v8, v7, 0x1

    .line 135
    .line 136
    int-to-char v9, v9

    .line 137
    aput-char v9, v4, v8

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    iput v7, v0, Lg9/d0;->b:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v4, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [C

    .line 147
    .line 148
    add-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    int-to-char v8, v8

    .line 151
    aput-char v8, v4, v7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v7, v4}, Lg9/d0;->b(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [C

    .line 163
    .line 164
    add-int/lit8 v1, v7, 0x1

    .line 165
    .line 166
    aput-char v5, p1, v7

    .line 167
    .line 168
    iput v1, v0, Lg9/d0;->b:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 176
    .line 177
    aput-char v5, v1, v3

    .line 178
    .line 179
    iput p1, v0, Lg9/d0;->b:I

    .line 180
    .line 181
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/o4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
