.class public final Lo4/r;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/b0;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lk5/f2;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Ljava/lang/Long;Lk5/f2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/r;->l:Lo4/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/r;->m:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/r;->n:Lk5/f2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lo4/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/r;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/r;->n:Lk5/f2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/r;->l:Lo4/b0;

    .line 12
    .line 13
    iget-object v2, p0, Lo4/r;->m:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lo4/r;-><init>(Lo4/b0;Ljava/lang/Long;Lk5/f2;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lo4/r;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lo4/r;->n:Lk5/f2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lo4/r;->l:Lo4/b0;

    .line 28
    .line 29
    iget-object v3, p0, Lo4/r;->m:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lo4/r;-><init>(Lo4/b0;Ljava/lang/Long;Lk5/f2;Lg7/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/r;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/r;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lo4/r;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const-string v2, "appReportVT"

    .line 6
    .line 7
    const-string v3, "appInfo"

    .line 8
    .line 9
    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    .line 10
    .line 11
    iget-object v5, p0, Lo4/r;->n:Lk5/f2;

    .line 12
    .line 13
    iget-object v6, p0, Lo4/r;->m:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, p0, Lo4/r;->l:Lo4/b0;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lo4/r;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v10, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lc7/l;

    .line 36
    .line 37
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lf5/y;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-direct {p1, v11, v6, v7}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 55
    .line 56
    .line 57
    iput v10, p0, Lo4/r;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v9, :cond_2

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lk5/g;

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v0, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 85
    .line 86
    invoke-static {v11}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v11, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    iget v0, p0, Lo4/r;->b:I

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-ne v0, v10, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lc7/l;

    .line 104
    .line 105
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lf5/y;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-direct {p1, v11, v6, v7}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 123
    .line 124
    .line 125
    iput v10, p0, Lo4/r;->b:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v9, :cond_6

    .line 132
    .line 133
    move-object v1, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    instance-of v0, p1, Lc7/k;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    check-cast p1, Lk5/g;

    .line 140
    .line 141
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v0, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 153
    .line 154
    invoke-static {v11}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v11, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
