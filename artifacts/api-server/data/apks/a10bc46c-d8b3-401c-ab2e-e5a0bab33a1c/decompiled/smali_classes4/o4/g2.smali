.class public final Lo4/g2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/internal/measurement/j4;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final synthetic n:Lo4/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lo4/h2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/g2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/g2;->n:Lo4/h2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/g2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/g2;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/g2;->n:Lo4/h2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/g2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/g2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lo4/h2;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/g2;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/g2;->n:Lo4/h2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/g2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/g2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lo4/h2;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/g2;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/g2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/g2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/g2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/g2;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo4/g2;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lo4/g2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    iget-object v6, p0, Lo4/g2;->n:Lo4/h2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lo4/g2;->l:I

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v7, :cond_1

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 65
    .line 66
    iput v7, p0, Lo4/g2;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v6, p0}, Lcom/google/android/gms/internal/measurement/j4;->c(Ljava/lang/String;Landroid/content/Context;Li7/j;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    :cond_5
    :goto_1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 80
    .line 81
    new-instance v2, Lo4/f2;

    .line 82
    .line 83
    invoke-direct {v2, p1, v6, v8, v7}, Lo4/f2;-><init>(Lcom/google/android/gms/internal/measurement/j4;Lo4/h2;Lg7/c;I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 87
    .line 88
    iput v4, p0, Lo4/g2;->l:I

    .line 89
    .line 90
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    :goto_2
    move-object v1, v3

    .line 97
    :cond_6
    :goto_3
    return-object v1

    .line 98
    :pswitch_0
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, p0, Lo4/g2;->l:I

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    if-eq v5, v7, :cond_9

    .line 106
    .line 107
    if-eq v5, v4, :cond_8

    .line 108
    .line 109
    if-ne v5, v9, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    iget-object v0, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 121
    .line 122
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v2, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 127
    .line 128
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 142
    .line 143
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 144
    .line 145
    new-instance v5, La5/i0;

    .line 146
    .line 147
    const/16 v10, 0x11

    .line 148
    .line 149
    invoke-direct {v5, v6, v8, v10}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 153
    .line 154
    iput v7, p0, Lo4/g2;->l:I

    .line 155
    .line 156
    invoke-static {v2, v5, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v3, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    :goto_4
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 176
    .line 177
    iput v4, p0, Lo4/g2;->l:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v6, p0}, Lcom/google/android/gms/internal/measurement/j4;->c(Ljava/lang/String;Landroid/content/Context;Li7/j;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move-object v0, p1

    .line 187
    :goto_5
    move-object p1, v0

    .line 188
    :cond_e
    :goto_6
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 189
    .line 190
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 191
    .line 192
    new-instance v2, Lo4/f2;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v2, p1, v6, v8, v4}, Lo4/f2;-><init>(Lcom/google/android/gms/internal/measurement/j4;Lo4/h2;Lg7/c;I)V

    .line 196
    .line 197
    .line 198
    iput-object v8, p0, Lo4/g2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 199
    .line 200
    iput v9, p0, Lo4/g2;->l:I

    .line 201
    .line 202
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v3, :cond_f

    .line 207
    .line 208
    :goto_7
    move-object v1, v3

    .line 209
    :cond_f
    :goto_8
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
