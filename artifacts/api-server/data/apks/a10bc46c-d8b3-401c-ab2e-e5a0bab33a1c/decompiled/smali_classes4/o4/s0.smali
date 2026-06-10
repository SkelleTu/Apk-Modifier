.class public final Lo4/s0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/String;

.field public synthetic m:J

.field public final synthetic n:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/s0;->n:Lo4/b0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo4/s0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p3, Lg7/c;

    .line 15
    .line 16
    new-instance p2, Lo4/s0;

    .line 17
    .line 18
    iget-object v2, p0, Lo4/s0;->n:Lo4/b0;

    .line 19
    .line 20
    check-cast v2, Lcom/uptodown/activities/Updates;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {p2, v2, p3, v3}, Lo4/s0;-><init>(Lo4/b0;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lo4/s0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide v0, p2, Lo4/s0;->m:J

    .line 29
    .line 30
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo4/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    check-cast p3, Lg7/c;

    .line 42
    .line 43
    new-instance p2, Lo4/s0;

    .line 44
    .line 45
    iget-object v2, p0, Lo4/s0;->n:Lo4/b0;

    .line 46
    .line 47
    check-cast v2, Lcom/uptodown/activities/MyApps;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {p2, v2, p3, v3}, Lo4/s0;-><init>(Lo4/b0;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lo4/s0;->l:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v0, p2, Lo4/s0;->m:J

    .line 56
    .line 57
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lo4/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    check-cast p3, Lg7/c;

    .line 69
    .line 70
    new-instance p2, Lo4/s0;

    .line 71
    .line 72
    iget-object v2, p0, Lo4/s0;->n:Lo4/b0;

    .line 73
    .line 74
    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p2, v2, p3, v3}, Lo4/s0;-><init>(Lo4/b0;Lg7/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lo4/s0;->l:Ljava/lang/String;

    .line 81
    .line 82
    iput-wide v0, p2, Lo4/s0;->m:J

    .line 83
    .line 84
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lo4/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo4/s0;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/s0;->n:Lo4/b0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v9, p0, Lo4/s0;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v10, p0, Lo4/s0;->m:J

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lo4/s0;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 39
    .line 40
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 41
    .line 42
    new-instance v7, Lf5/d;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/uptodown/activities/Updates;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-direct/range {v7 .. v13}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lo4/s0;->l:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v10, p0, Lo4/s0;->m:J

    .line 55
    .line 56
    iput v5, p0, Lo4/s0;->b:I

    .line 57
    .line 58
    invoke-static {p1, v7, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lo4/s0;->b:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 85
    .line 86
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 87
    .line 88
    new-instance v7, Lf5/d;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lcom/uptodown/activities/MyApps;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x3

    .line 95
    invoke-direct/range {v7 .. v13}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lo4/s0;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-wide v10, p0, Lo4/s0;->m:J

    .line 101
    .line 102
    iput v5, p0, Lo4/s0;->b:I

    .line 103
    .line 104
    invoke-static {p1, v7, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_5

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    :pswitch_1
    iget v0, p0, Lo4/s0;->b:I

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-ne v0, v5, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 131
    .line 132
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 133
    .line 134
    new-instance v7, Lf5/d;

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    check-cast v8, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x2

    .line 141
    invoke-direct/range {v7 .. v13}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lo4/s0;->l:Ljava/lang/String;

    .line 145
    .line 146
    iput-wide v10, p0, Lo4/s0;->m:J

    .line 147
    .line 148
    iput v5, p0, Lo4/s0;->b:I

    .line 149
    .line 150
    invoke-static {p1, v7, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v4, :cond_8

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    :cond_8
    :goto_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
