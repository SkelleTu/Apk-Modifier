.class public final Lo4/d3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MainActivity;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;JLg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/d3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/d3;->l:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iput-wide p2, p0, Lo4/d3;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lo4/d3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/d3;

    .line 7
    .line 8
    iget-wide v2, p0, Lo4/d3;->m:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/d3;->l:Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lo4/d3;-><init>(Lcom/uptodown/activities/MainActivity;JLg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lo4/d3;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lo4/d3;->m:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lo4/d3;->l:Lcom/uptodown/activities/MainActivity;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lo4/d3;-><init>(Lcom/uptodown/activities/MainActivity;JLg7/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/d3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/d3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/d3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/d3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/d3;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo4/d3;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-wide v2, p0, Lo4/d3;->m:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lo4/d3;->l:Lcom/uptodown/activities/MainActivity;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo4/d3;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lc7/l;

    .line 28
    .line 29
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf5/y;

    .line 41
    .line 42
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lo4/d3;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lk5/g;

    .line 61
    .line 62
    iget-object v2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v2, v4}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_3
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-static {v7}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v7, v0}, Lcom/uptodown/activities/MainActivity;->K0(Lcom/uptodown/activities/MainActivity;Lk5/g;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget v0, Lf5/b1;->l:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Lo4/b0;->K()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v7}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    iget v0, p0, Lo4/d3;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    if-ne v0, v6, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lc7/l;

    .line 118
    .line 119
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lf5/y;

    .line 131
    .line 132
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 133
    .line 134
    .line 135
    iput v6, p0, Lo4/d3;->b:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_a

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_3
    instance-of v0, p1, Lc7/k;

    .line 146
    .line 147
    const-wide/16 v2, -0x1

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lk5/g;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 155
    .line 156
    .line 157
    iput-wide v2, v7, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 158
    .line 159
    :cond_b
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    iput-wide v2, v7, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 166
    .line 167
    sget v0, Lf5/b1;->l:I

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v7}, Lo4/b0;->K()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_4
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
