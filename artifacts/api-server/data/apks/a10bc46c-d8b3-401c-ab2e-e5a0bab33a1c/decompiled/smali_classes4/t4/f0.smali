.class public final Lt4/f0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/f0;->l:Lcom/uptodown/core/activities/InstallerActivity;

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
    iget p1, p0, Lt4/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt4/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lt4/f0;->l:Lcom/uptodown/core/activities/InstallerActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt4/f0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt4/f0;

    .line 16
    .line 17
    iget-object v0, p0, Lt4/f0;->l:Lcom/uptodown/core/activities/InstallerActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt4/f0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;I)V

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
    iget v0, p0, Lt4/f0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt4/f0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/f0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4/f0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt4/f0;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lt4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt4/f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt4/f0;->l:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lt4/f0;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

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
    sget-object p1, Ls4/a;->e:Lf8/u0;

    .line 34
    .line 35
    new-instance v0, Lf8/o0;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lt4/f0;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget v0, p0, Lt4/f0;->b:I

    .line 51
    .line 52
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lt4/f0;->b:I

    .line 72
    .line 73
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 74
    .line 75
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 76
    .line 77
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 78
    .line 79
    new-instance v0, Lb/f;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v2}, Lb/f;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v6

    .line 94
    :goto_1
    if-ne p1, v3, :cond_2

    .line 95
    .line 96
    :goto_2
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
