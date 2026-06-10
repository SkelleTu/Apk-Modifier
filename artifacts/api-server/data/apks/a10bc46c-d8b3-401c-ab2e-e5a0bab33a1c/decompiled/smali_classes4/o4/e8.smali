.class public final Lo4/e8;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo4/f8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo4/f8;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/e8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/e8;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/e8;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/e8;->n:Lo4/f8;

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
    iget p1, p0, Lo4/e8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/e8;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/e8;->n:Lo4/f8;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/e8;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lo4/e8;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lo4/e8;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/f8;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lo4/e8;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lo4/e8;->n:Lo4/f8;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lo4/e8;->l:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lo4/e8;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lo4/e8;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/f8;Lg7/c;I)V

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
    iget v0, p0, Lo4/e8;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/e8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/e8;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/e8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/e8;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lo4/e8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo4/e8;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lo4/e8;->b:I

    .line 28
    .line 29
    sget-object p1, Lk5/v2;->z:Lk5/t2;

    .line 30
    .line 31
    iget-object v0, p0, Lo4/e8;->l:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lo4/e8;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lk5/t2;->j(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lk5/u2;

    .line 46
    .line 47
    iget-object v0, p0, Lo4/e8;->n:Lo4/f8;

    .line 48
    .line 49
    iget-object v0, v0, Lo4/f8;->i:Lf8/l1;

    .line 50
    .line 51
    new-instance v1, Lw5/o;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    iget v0, p0, Lo4/e8;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lo4/e8;->b:I

    .line 88
    .line 89
    sget-object p1, Lk5/v2;->z:Lk5/t2;

    .line 90
    .line 91
    iget-object v0, p0, Lo4/e8;->l:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lo4/e8;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, p0}, Lk5/t2;->d(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Lk5/u2;

    .line 106
    .line 107
    iget-object v0, p0, Lo4/e8;->n:Lo4/f8;

    .line 108
    .line 109
    iget-object v0, v0, Lo4/f8;->i:Lf8/l1;

    .line 110
    .line 111
    new-instance v1, Lw5/o;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, p1, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 124
    .line 125
    :goto_3
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
