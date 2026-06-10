.class public final Lo4/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/b;
.implements Lj5/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/t3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/t3;->b:Lcom/uptodown/activities/MyApps;

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
    .locals 2

    .line 1
    iget v0, p0, Lo4/t3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/t3;->b:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    invoke-static {}, Ln4/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->N0(Lcom/uptodown/activities/MyApps;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lk5/e;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lo4/j4;->z0(Lk5/e;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->O0(Lcom/uptodown/activities/MyApps;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lr4/v0;

    .line 63
    .line 64
    iget-object v0, v0, Lr4/v0;->a:Lk5/e;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lo4/j4;->z0(Lk5/e;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 71
    .line 72
    invoke-static {}, Ln4/e;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->N0(Lcom/uptodown/activities/MyApps;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Lk5/e;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lo4/j4;->z0(Lk5/e;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->O0(Lcom/uptodown/activities/MyApps;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lr4/v0;

    .line 125
    .line 126
    iget-object v0, v0, Lr4/v0;->a:Lk5/e;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Lo4/j4;->z0(Lk5/e;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/t3;->b:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->N0(Lcom/uptodown/activities/MyApps;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lk5/e;

    .line 25
    .line 26
    iput-boolean v2, v1, Lk5/e;->E:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->O0(Lcom/uptodown/activities/MyApps;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lr4/v0;

    .line 58
    .line 59
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 60
    .line 61
    iput-boolean v2, v1, Lk5/e;->E:Z

    .line 62
    .line 63
    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo4/t3;->b:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->N0(Lcom/uptodown/activities/MyApps;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lk5/e;

    .line 32
    .line 33
    iget-object v1, p1, Lk5/e;->p:Lk5/d;

    .line 34
    .line 35
    sget-object v2, Lk5/d;->a:Lk5/d;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo4/j4;->G0(Lk5/e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->O0(Lcom/uptodown/activities/MyApps;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lr4/v0;

    .line 64
    .line 65
    iget-object p1, p1, Lr4/v0;->a:Lk5/e;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo4/j4;->G0(Lk5/e;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo4/t3;->b:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->N0(Lcom/uptodown/activities/MyApps;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lk5/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo4/j4;->E0(Lk5/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->O0(Lcom/uptodown/activities/MyApps;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lr4/v0;

    .line 58
    .line 59
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo4/j4;->E0(Lk5/e;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/t3;->b:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->N0(Lcom/uptodown/activities/MyApps;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lk5/e;

    .line 25
    .line 26
    iput-boolean v2, v1, Lk5/e;->E:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->O0(Lcom/uptodown/activities/MyApps;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lr4/v0;

    .line 58
    .line 59
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 60
    .line 61
    iput-boolean v2, v1, Lk5/e;->E:Z

    .line 62
    .line 63
    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
