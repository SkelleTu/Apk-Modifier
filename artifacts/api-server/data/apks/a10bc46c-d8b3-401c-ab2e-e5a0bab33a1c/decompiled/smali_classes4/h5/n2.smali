.class public final Lh5/n2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/o2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lk5/j;


# direct methods
.method public synthetic constructor <init>(Lh5/o2;Landroid/content/Context;Lk5/j;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh5/n2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/n2;->b:Lh5/o2;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/n2;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lh5/n2;->m:Lk5/j;

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
    iget p1, p0, Lh5/n2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/n2;

    .line 7
    .line 8
    iget-object v3, p0, Lh5/n2;->m:Lk5/j;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lh5/n2;->b:Lh5/o2;

    .line 12
    .line 13
    iget-object v2, p0, Lh5/n2;->l:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lh5/n2;-><init>(Lh5/o2;Landroid/content/Context;Lk5/j;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lh5/n2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lh5/n2;->m:Lk5/j;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lh5/n2;->b:Lh5/o2;

    .line 28
    .line 29
    iget-object v3, p0, Lh5/n2;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lh5/n2;-><init>(Lh5/o2;Landroid/content/Context;Lk5/j;Lg7/c;I)V

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
    iget v0, p0, Lh5/n2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/n2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/n2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/n2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/n2;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh5/n2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh5/n2;->b:Lh5/o2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lh5/o2;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lh5/n2;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lh5/n2;->m:Lk5/j;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lh5/o2;->a(Lh5/o2;Landroid/content/Context;Lk5/j;)Lk5/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p1, Lh5/o2;->f:Z

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lh5/o2;->a:Lf8/l1;

    .line 33
    .line 34
    new-instance v0, Lw5/o;

    .line 35
    .line 36
    new-instance v2, Lh5/l2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, Lh5/l2;-><init>(Lk5/o2;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lh5/n2;->b:Lh5/o2;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lh5/o2;->e:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p1, Lh5/o2;->h:I

    .line 65
    .line 66
    iget-object v1, p0, Lh5/n2;->m:Lk5/j;

    .line 67
    .line 68
    iget-object v2, p0, Lh5/n2;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lh5/o2;->a(Lh5/o2;Landroid/content/Context;Lk5/j;)Lk5/o2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, Lh5/o2;->a:Lf8/l1;

    .line 75
    .line 76
    new-instance v4, Lw5/o;

    .line 77
    .line 78
    new-instance v5, Lh5/l2;

    .line 79
    .line 80
    invoke-direct {v5, v1, v0}, Lh5/l2;-><init>(Lk5/o2;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lk5/o2;->a:Lk5/j;

    .line 94
    .line 95
    iget-boolean v1, v0, Lk5/j;->m:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget v0, v0, Lk5/j;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lh5/o2;->c(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
