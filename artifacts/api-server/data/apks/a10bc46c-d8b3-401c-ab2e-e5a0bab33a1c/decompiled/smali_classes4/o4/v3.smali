.class public final Lo4/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/v3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/v3;->b:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw5/p;Lg7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo4/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo4/y3;

    .line 7
    .line 8
    iget v1, v0, Lo4/y3;->l:I

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
    iput v1, v0, Lo4/y3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/y3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo4/y3;-><init>(Lo4/v3;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo4/y3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/y3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    iget-object v6, p0, Lo4/v3;->b:Lcom/uptodown/activities/MyApps;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Lw5/m;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 74
    .line 75
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 76
    .line 77
    new-instance p2, Lm5/e;

    .line 78
    .line 79
    invoke-direct {p2, v6, v7, v4}, Lm5/e;-><init>(Lcom/uptodown/activities/MyApps;Lg7/c;I)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lo4/y3;->l:I

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v8, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    instance-of p2, p1, Lw5/o;

    .line 92
    .line 93
    if-eqz p2, :cond_a

    .line 94
    .line 95
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 96
    .line 97
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 98
    .line 99
    new-instance v1, Lo4/h3;

    .line 100
    .line 101
    invoke-direct {v1, v6, p1, v7, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Lo4/y3;->l:I

    .line 105
    .line 106
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v8, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_1
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lo4/l4;->c:Lf8/l1;

    .line 120
    .line 121
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    new-instance p1, Lo4/s0;

    .line 134
    .line 135
    invoke-direct {p1, v6, v7, v4}, Lo4/s0;-><init>(Lo4/b0;Lg7/c;I)V

    .line 136
    .line 137
    .line 138
    iput v2, v0, Lo4/y3;->l:I

    .line 139
    .line 140
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 141
    .line 142
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 143
    .line 144
    new-instance v1, Lf5/a;

    .line 145
    .line 146
    invoke-direct {v1, v6, p1, v7}, Lf5/a;-><init>(Landroid/content/Context;Lq7/f;Lg7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v8, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object p1, v5

    .line 157
    :goto_2
    if-ne p1, v8, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v8

    .line 160
    :cond_8
    :goto_4
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lo4/l4;->c:Lf8/l1;

    .line 167
    .line 168
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7, p2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v5

    .line 177
    :cond_a
    instance-of p1, p1, Lw5/n;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_b
    invoke-static {}, Lo2/a;->b()V

    .line 183
    .line 184
    .line 185
    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw5/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo4/v3;->a(Lw5/p;Lg7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 16
    .line 17
    iget-object p1, p0, Lo4/v3;->b:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    invoke-static {p1}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
