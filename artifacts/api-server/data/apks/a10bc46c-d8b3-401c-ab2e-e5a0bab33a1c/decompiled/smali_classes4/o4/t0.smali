.class public final Lo4/t0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/FreeUpSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/t0;->l:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/t0;->l:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/t0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/t0;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/t0;->l:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/t0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/t0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/t0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/t0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/t0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/t0;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo4/t0;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lo4/t0;->l:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo4/t0;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    .line 34
    .line 35
    iget-object p1, v4, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 36
    .line 37
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo4/z0;

    .line 42
    .line 43
    iget-object p1, p1, Lo4/z0;->b:Lf8/l1;

    .line 44
    .line 45
    new-instance v0, Lf8/o0;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v4, v1}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lo4/t0;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    iget v0, p0, Lo4/t0;->b:I

    .line 58
    .line 59
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lo4/s0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v4, v5, v0}, Lo4/s0;-><init>(Lo4/b0;Lg7/c;I)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lo4/t0;->b:I

    .line 85
    .line 86
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 87
    .line 88
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 89
    .line 90
    new-instance v1, Lf5/a;

    .line 91
    .line 92
    invoke-direct {v1, v4, p1, v5}, Lf5/a;-><init>(Landroid/content/Context;Lq7/f;Lg7/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object p1, v6

    .line 103
    :goto_1
    if-ne p1, v2, :cond_2

    .line 104
    .line 105
    :goto_2
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
