.class public final Lo4/w3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/w3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w3;->l:Lcom/uptodown/activities/MyApps;

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
    iget p1, p0, Lo4/w3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/w3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/w3;->l:Lcom/uptodown/activities/MyApps;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/w3;-><init>(Lcom/uptodown/activities/MyApps;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/w3;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/w3;->l:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/w3;-><init>(Lcom/uptodown/activities/MyApps;Lg7/c;I)V

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
    iget v0, p0, Lo4/w3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/w3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/w3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/w3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/w3;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo4/w3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    iget-object v4, p0, Lo4/w3;->l:Lcom/uptodown/activities/MyApps;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo4/w3;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lo4/l4;->b:Lf8/l1;

    .line 39
    .line 40
    new-instance v0, Lo4/v3;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5}, Lo4/v3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lo4/w3;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget v0, p0, Lo4/w3;->b:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ln5/a;->b:Lf8/u0;

    .line 71
    .line 72
    new-instance v0, Lo4/v3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v4, v1}, Lo4/v3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Lo4/w3;->b:I

    .line 79
    .line 80
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
