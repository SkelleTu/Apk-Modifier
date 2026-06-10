.class public final Ld0/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ld0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld0/k;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld0/k;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    iput p2, p0, Ld0/k;->a:I

    iput-object p1, p0, Ld0/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLi7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v2, p0, Ld0/k;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v2, p3, Lf5/w0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lf5/w0;

    .line 20
    .line 21
    iget v8, v2, Lf5/w0;->l:I

    .line 22
    .line 23
    and-int v9, v8, v5

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v8, v5

    .line 28
    iput v8, v2, Lf5/w0;->l:I

    .line 29
    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lf5/w0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p3}, Lf5/w0;-><init>(Ld0/k;Li7/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v8, Lf5/w0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v8, Lf5/w0;->l:I

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v0, Lf5/x0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-wide v2, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lf5/x0;-><init>(Ld0/k;JLg7/c;I)V

    .line 68
    .line 69
    .line 70
    iput v7, v8, Lf5/w0;->l:I

    .line 71
    .line 72
    invoke-static {v9, v0, v8}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    check-cast v0, Lc7/l;

    .line 81
    .line 82
    iget-object v3, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_3
    return-object v3

    .line 85
    :pswitch_0
    instance-of v2, p3, Lf5/j0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    check-cast v2, Lf5/j0;

    .line 91
    .line 92
    iget v8, v2, Lf5/j0;->l:I

    .line 93
    .line 94
    and-int v9, v8, v5

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    sub-int/2addr v8, v5

    .line 99
    iput v8, v2, Lf5/j0;->l:I

    .line 100
    .line 101
    :goto_4
    move-object v8, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    new-instance v2, Lf5/j0;

    .line 104
    .line 105
    invoke-direct {v2, p0, p3}, Lf5/j0;-><init>(Ld0/k;Li7/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    iget-object v0, v8, Lf5/j0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v2, v8, Lf5/j0;->l:I

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-ne v2, v7, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 129
    .line 130
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 131
    .line 132
    new-instance v0, Lf5/k0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v1, p0

    .line 137
    move-wide v2, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lf5/k0;-><init>(Ld0/k;JLg7/c;I)V

    .line 139
    .line 140
    .line 141
    iput v7, v8, Lf5/j0;->l:I

    .line 142
    .line 143
    invoke-static {v9, v0, v8}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    :goto_6
    check-cast v0, Lc7/l;

    .line 152
    .line 153
    iget-object v3, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_7
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ld0/l;
    .locals 14

    .line 1
    iget-object v0, p0, Ld0/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld0/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ld0/n;->a:Lc3/f;

    .line 11
    .line 12
    invoke-static {v2}, Lf0/a;->a(Lf0/b;)Lz6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Ld0/l;->a:Lz6/a;

    .line 17
    .line 18
    new-instance v2, Lm3/c;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, v3}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ld0/l;->b:Lm3/c;

    .line 25
    .line 26
    new-instance v0, Lr0/i;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, La5/z;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v4, v2, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lf0/a;->a(Lf0/b;)Lz6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Ld0/l;->l:Lz6/a;

    .line 42
    .line 43
    iget-object v0, v1, Ld0/l;->b:Lm3/c;

    .line 44
    .line 45
    new-instance v2, Lm3/c;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Ld0/l;->m:Lm3/c;

    .line 53
    .line 54
    new-instance v2, Lk0/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lk0/e;-><init>(Lz6/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lf0/a;->a(Lf0/b;)Lz6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Ld0/l;->m:Lm3/c;

    .line 65
    .line 66
    new-instance v3, La5/z;

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lf0/a;->a(Lf0/b;)Lz6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v1, Ld0/l;->n:Lz6/a;

    .line 78
    .line 79
    new-instance v0, Lc3/f;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lc3/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Ld0/l;->b:Lm3/c;

    .line 87
    .line 88
    new-instance v8, La3/i;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-direct {v8, v2, v7, v0, v3}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Ld0/l;->a:Lz6/a;

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    iget-object v7, v1, Ld0/l;->l:Lz6/a;

    .line 99
    .line 100
    new-instance v5, La5/w;

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    move-object v10, v9

    .line 104
    invoke-direct/range {v5 .. v11}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v5

    .line 108
    new-instance v5, Lq2/c;

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    move-object v12, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v10

    .line 116
    move-object v10, v6

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v5 .. v13}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v2

    .line 124
    move-object v2, v5

    .line 125
    move-object v6, v10

    .line 126
    new-instance v5, Lk3/t;

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    invoke-direct/range {v5 .. v10}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, La3/i;

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-direct {v3, v0, v2, v5, v4}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lf0/a;->a(Lf0/b;)Lz6/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Ld0/l;->o:Lz6/a;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-class v1, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " must be set"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public c(JLi7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v2, p0, Ld0/k;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v2, p3, Lf5/y0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lf5/y0;

    .line 20
    .line 21
    iget v8, v2, Lf5/y0;->l:I

    .line 22
    .line 23
    and-int v9, v8, v5

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v8, v5

    .line 28
    iput v8, v2, Lf5/y0;->l:I

    .line 29
    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lf5/y0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p3}, Lf5/y0;-><init>(Ld0/k;Li7/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v8, Lf5/y0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v8, Lf5/y0;->l:I

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v0, Lf5/x0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v1, p0

    .line 66
    move-wide v2, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lf5/x0;-><init>(Ld0/k;JLg7/c;I)V

    .line 68
    .line 69
    .line 70
    iput v7, v8, Lf5/y0;->l:I

    .line 71
    .line 72
    invoke-static {v9, v0, v8}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    check-cast v0, Lc7/l;

    .line 81
    .line 82
    iget-object v3, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_3
    return-object v3

    .line 85
    :pswitch_0
    instance-of v2, p3, Lf5/l0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    check-cast v2, Lf5/l0;

    .line 91
    .line 92
    iget v8, v2, Lf5/l0;->l:I

    .line 93
    .line 94
    and-int v9, v8, v5

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    sub-int/2addr v8, v5

    .line 99
    iput v8, v2, Lf5/l0;->l:I

    .line 100
    .line 101
    :goto_4
    move-object v8, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    new-instance v2, Lf5/l0;

    .line 104
    .line 105
    invoke-direct {v2, p0, p3}, Lf5/l0;-><init>(Ld0/k;Li7/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    iget-object v0, v8, Lf5/l0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v2, v8, Lf5/l0;->l:I

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-ne v2, v7, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 129
    .line 130
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 131
    .line 132
    new-instance v0, Lf5/k0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    move-object v1, p0

    .line 137
    move-wide v2, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lf5/k0;-><init>(Ld0/k;JLg7/c;I)V

    .line 139
    .line 140
    .line 141
    iput v7, v8, Lf5/l0;->l:I

    .line 142
    .line 143
    invoke-static {v9, v0, v8}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    :goto_6
    check-cast v0, Lc7/l;

    .line 152
    .line 153
    iget-object v3, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_7
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(IILi7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf5/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5/m0;

    .line 7
    .line 8
    iget v1, v0, Lf5/m0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/m0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf5/m0;-><init>(Ld0/k;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf5/m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/m0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v3, Lb/f;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v4, p0

    .line 57
    move v5, p1

    .line 58
    move v6, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lb/f;-><init>(Ljava/lang/Object;IILg7/c;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lf5/m0;->l:I

    .line 63
    .line 64
    invoke-static {p3, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 69
    .line 70
    if-ne p3, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lc7/l;

    .line 74
    .line 75
    iget-object p1, p3, Lc7/l;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public e(Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf5/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/z0;

    .line 7
    .line 8
    iget v1, v0, Lf5/z0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/z0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/z0;-><init>(Ld0/k;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/z0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/z0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/i0;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lf5/z0;->l:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lc7/l;

    .line 71
    .line 72
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public f(Ljava/lang/String;IILi7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lf5/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf5/n0;

    .line 7
    .line 8
    iget v1, v0, Lf5/n0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/n0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf5/n0;-><init>(Ld0/k;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf5/n0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/n0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p4, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v3, Lb6/n;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move v6, p2

    .line 59
    move v7, p3

    .line 60
    invoke-direct/range {v3 .. v9}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILg7/c;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lf5/n0;->l:I

    .line 64
    .line 65
    invoke-static {p4, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 70
    .line 71
    if-ne p4, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lc7/l;

    .line 75
    .line 76
    iget-object p1, p4, Lc7/l;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public g(IILi7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf5/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5/a1;

    .line 7
    .line 8
    iget v1, v0, Lf5/a1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/a1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf5/a1;-><init>(Ld0/k;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf5/a1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/a1;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v3, Lb/f;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    move-object v4, p0

    .line 57
    move v5, p1

    .line 58
    move v6, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lb/f;-><init>(Ljava/lang/Object;IILg7/c;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lf5/a1;->l:I

    .line 63
    .line 64
    invoke-static {p3, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 69
    .line 70
    if-ne p3, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lc7/l;

    .line 74
    .line 75
    iget-object p1, p3, Lc7/l;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public h(Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf5/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/o0;

    .line 7
    .line 8
    iget v1, v0, Lf5/o0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/o0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/o0;-><init>(Ld0/k;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/o0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/o0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, Lf5/p0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lf5/p0;-><init>(Ld0/k;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lf5/o0;->l:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lc7/l;

    .line 70
    .line 71
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method

.method public i(Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf5/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/q0;

    .line 7
    .line 8
    iget v1, v0, Lf5/q0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/q0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/q0;-><init>(Ld0/k;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/q0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/q0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, Lf5/p0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Lf5/p0;-><init>(Ld0/k;Lg7/c;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lf5/q0;->l:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lc7/l;

    .line 69
    .line 70
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method
