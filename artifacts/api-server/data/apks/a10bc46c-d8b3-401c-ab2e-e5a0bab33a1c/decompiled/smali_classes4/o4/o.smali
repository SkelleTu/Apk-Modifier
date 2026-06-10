.class public final Lo4/o;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/b0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lo4/b0;JLg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/o;->l:Lo4/b0;

    .line 4
    .line 5
    iput-wide p2, p0, Lo4/o;->m:J

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
    iget p1, p0, Lo4/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/o;

    .line 7
    .line 8
    iget-wide v2, p0, Lo4/o;->m:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/o;->l:Lo4/b0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lo4/o;-><init>(Lo4/b0;JLg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lo4/o;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lo4/o;->m:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lo4/o;->l:Lo4/b0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lo4/o;-><init>(Lo4/b0;JLg7/c;I)V

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
    iget v0, p0, Lo4/o;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/o;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/o;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo4/o;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-wide v2, p0, Lo4/o;->m:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    iget-object v7, p0, Lo4/o;->l:Lo4/b0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo4/o;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

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
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_1

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
    iput v8, p0, Lo4/o;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_2

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lk5/g;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 71
    .line 72
    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "appInfo"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 81
    .line 82
    invoke-static {v7}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget v0, Lf5/b1;->l:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Lo4/b0;->K()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v7}, Lo4/b0;->S()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-object v1

    .line 137
    :pswitch_0
    iget v0, p0, Lo4/o;->b:I

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-ne v0, v8, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lc7/l;

    .line 147
    .line 148
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lf5/y;

    .line 160
    .line 161
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 162
    .line 163
    .line 164
    iput v8, p0, Lo4/o;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v6, :cond_9

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :goto_2
    instance-of v0, p1, Lc7/k;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lk5/g;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lo4/b0;->v0(Lk5/g;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    sget v0, Lf5/b1;->l:I

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7}, Lo4/b0;->K()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const p1, 0x7f140052

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
