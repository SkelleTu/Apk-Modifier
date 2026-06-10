.class public final Lo4/o9;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/o9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/o9;->l:Lcom/uptodown/activities/SecurityActivity;

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
    iget p1, p0, Lo4/o9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/o9;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/o9;->l:Lcom/uptodown/activities/SecurityActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/o9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/o9;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/o9;->l:Lcom/uptodown/activities/SecurityActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/o9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

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
    iget v0, p0, Lo4/o9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/o9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/o9;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/o9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/o9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/o9;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/o9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo4/o9;->a:I

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
    iget-object v4, p0, Lo4/o9;->l:Lcom/uptodown/activities/SecurityActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo4/o9;->b:I

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
    sget p1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 34
    .line 35
    iget-object p1, v4, Lcom/uptodown/activities/SecurityActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 36
    .line 37
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo4/s9;

    .line 42
    .line 43
    iget-object p1, p1, Lo4/s9;->b:Lf8/l1;

    .line 44
    .line 45
    new-instance v0, Lf8/o0;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lo4/o9;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    iget v0, p0, Lo4/o9;->b:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lc7/l;

    .line 68
    .line 69
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La6/s;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p1, La6/s;->a:Landroid/content/Context;

    .line 86
    .line 87
    iput v3, p0, Lo4/o9;->b:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, La6/s;->b(Li7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    instance-of v0, p1, Lc7/k;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x2

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    sput-object v0, Lcom/uptodown/UptodownApp;->g0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/uptodown/activities/SecurityActivity;->P0()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 115
    .line 116
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 117
    .line 118
    new-instance v6, Lo4/p9;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5, v1}, Lo4/p9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3, v5, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v4, Lcom/uptodown/activities/SecurityActivity;->d0:Z

    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object p1, Lcom/uptodown/UptodownApp;->g0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/uptodown/activities/SecurityActivity;->P0()V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 151
    .line 152
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 153
    .line 154
    new-instance v3, Lo4/p9;

    .line 155
    .line 156
    invoke-direct {v3, v4, v5, v1}, Lo4/p9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v5, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v4, Lcom/uptodown/activities/SecurityActivity;->d0:Z

    .line 163
    .line 164
    :cond_6
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 165
    .line 166
    :goto_2
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
