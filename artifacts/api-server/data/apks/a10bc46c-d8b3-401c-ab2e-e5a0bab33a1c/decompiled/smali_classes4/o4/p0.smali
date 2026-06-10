.class public final Lo4/p0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/r0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/p0;->l:Lo4/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/p0;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/p0;->n:Ljava/lang/String;

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
    iget p1, p0, Lo4/p0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/p0;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/p0;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/p0;->l:Lo4/r0;

    .line 12
    .line 13
    iget-object v2, p0, Lo4/p0;->m:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lo4/p0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lo4/p0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lo4/p0;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lo4/p0;->l:Lo4/r0;

    .line 28
    .line 29
    iget-object v3, p0, Lo4/p0;->m:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lo4/p0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

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
    iget v0, p0, Lo4/p0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/p0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/p0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/p0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/p0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lo4/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/p0;->l:Lo4/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lo4/r0;->c:Lf8/l1;

    .line 9
    .line 10
    iget v1, p0, Lo4/p0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lw5/n;->a:Lw5/n;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lo4/p0;->b:I

    .line 41
    .line 42
    sget-object p1, Lk5/v2;->z:Lk5/t2;

    .line 43
    .line 44
    iget-object v1, p0, Lo4/p0;->m:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lo4/p0;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, p0}, Lk5/t2;->j(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lk5/u2;

    .line 59
    .line 60
    new-instance v1, Lw5/o;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lo4/p0;->l:Lo4/r0;

    .line 75
    .line 76
    iget-object v0, v0, Lo4/r0;->c:Lf8/l1;

    .line 77
    .line 78
    iget v1, p0, Lo4/p0;->b:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lw5/n;->a:Lw5/n;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lo4/p0;->b:I

    .line 109
    .line 110
    sget-object p1, Lk5/v2;->z:Lk5/t2;

    .line 111
    .line 112
    iget-object v1, p0, Lo4/p0;->m:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, Lo4/p0;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3, p0}, Lk5/t2;->d(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 121
    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    check-cast p1, Lk5/u2;

    .line 127
    .line 128
    new-instance v1, Lw5/o;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 140
    .line 141
    :goto_3
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
