.class public final Lo4/x9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/b;
.implements Lj5/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/x9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/x9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo4/x9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo4/x9;->b:Lcom/uptodown/activities/Updates;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 10
    .line 11
    invoke-static {}, Ln4/e;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    instance-of v0, v1, Lr4/v0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Lr4/v0;

    .line 50
    .line 51
    iget-object v0, v0, Lr4/v0;->a:Lk5/e;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lo4/j4;->z0(Lk5/e;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 58
    .line 59
    invoke-static {}, Ln4/e;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v2, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    instance-of v0, v0, Lr4/v0;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lr4/v0;

    .line 100
    .line 101
    iget-object v1, v0, Lr4/v0;->a:Lk5/e;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v0, v1

    .line 116
    :goto_1
    instance-of v0, v0, Lk5/e;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lk5/e;

    .line 138
    .line 139
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v1, p1}, Lo4/j4;->z0(Lk5/e;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 1
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/x9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->X0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lr4/v0;

    .line 28
    .line 29
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lk5/e;->E:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 10
    .line 11
    iget-object v0, p0, Lo4/x9;->b:Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->X0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lr4/v0;

    .line 36
    .line 37
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo4/j4;->G0(Lk5/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lk5/e;->l:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lo4/pa;->d:Lf8/l1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v4, v3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lk5/e;

    .line 90
    .line 91
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lk5/e;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v3, v1}, Ld7/t;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->a1()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 10
    .line 11
    iget-object v0, p0, Lo4/x9;->b:Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->P0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lr4/x0;->h:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/x9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->X0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lr4/v0;

    .line 28
    .line 29
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lk5/e;->E:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
