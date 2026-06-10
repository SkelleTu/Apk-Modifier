.class public final Lcom/uptodown/activities/MyApps;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public c0:Lr4/p;

.field public final d0:Lo4/t3;

.field public final e0:Lo4/t3;

.field public final f0:Lm3/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listado_instaladas"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo4/f0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc7/n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uptodown/activities/MyApps;->a0:Lc7/n;

    .line 21
    .line 22
    new-instance v0, Lo4/z3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo4/z3;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v2, Lo4/l4;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo4/a4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lo4/a4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo4/a4;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, p0, v5}, Lo4/a4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/uptodown/activities/MyApps;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, Lo4/t3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lo4/t3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->d0:Lo4/t3;

    .line 59
    .line 60
    new-instance v0, Lo4/t3;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lo4/t3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->e0:Lo4/t3;

    .line 67
    .line 68
    new-instance v0, Lm3/c;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->f0:Lm3/c;

    .line 76
    .line 77
    return-void
.end method

.method public static final N0(Lcom/uptodown/activities/MyApps;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Lk5/e;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final O0(Lcom/uptodown/activities/MyApps;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Lr4/v0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P0()Lg5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lk5/p2;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lk5/p2;

    .line 52
    .line 53
    iget-object v4, v4, Lk5/p2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :cond_3
    instance-of v4, v3, Lk5/e;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lk5/e;

    .line 67
    .line 68
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    :cond_4
    instance-of v4, v3, Lr4/v0;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    check-cast v3, Lr4/v0;

    .line 81
    .line 82
    iget-object v3, v3, Lr4/v0;->a:Lk5/e;

    .line 83
    .line 84
    iget-object v3, v3, Lk5/e;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 96
    return p1
.end method

.method public final R0()Lo4/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/l4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 13
    .line 14
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 15
    .line 16
    new-instance v0, Lo4/y0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v6, v7, v4, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a0(Lk5/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lk5/d0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 17
    .line 18
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 19
    .line 20
    new-instance v0, Lo4/b4;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lo4/b4;-><init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v7, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c0(Lk5/u0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/u0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lk5/u0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, p1, Lk5/p0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lk5/p0;

    .line 23
    .line 24
    iget-object p1, p1, Lk5/p0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v2, "apps_parcelable"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v7

    .line 34
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 39
    .line 40
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 41
    .line 42
    new-instance v0, Lo4/b4;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lo4/b4;-><init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p1, v8, v7, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lr4/p;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lr4/p;->e:I

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    const p2, 0x7f1401de

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lr4/p;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lr4/p;->e:I

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lr4/p;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lr4/p;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SettingsPreferences"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg5/y;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0800ca

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const v1, 0x7f14007b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    new-instance v1, Lo4/s3;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lo4/s3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    const v1, 0x7f100006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lg5/y;->r:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lg5/y;->q:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "show_system_apps"

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :cond_1
    move v0, v2

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0b0066

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    const-string v1, "show_system_services"

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    :cond_2
    move p1, v2

    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v3, 0x7f0b0067

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lo4/j4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    const v0, 0x7f080286

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    new-instance v0, Landroidx/core/view/inputmethod/b;

    .line 209
    .line 210
    const/16 v1, 0x1a

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lg5/y;->b:La3/i;

    .line 223
    .line 224
    iget-object p1, p1, La3/i;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lg5/y;->b:La3/i;

    .line 238
    .line 239
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lg5/y;->b:La3/i;

    .line 253
    .line 254
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    const v0, 0x7f140387

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v3, 0x7f140386

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f140389

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lg5/y;->b:La3/i;

    .line 319
    .line 320
    iget-object v1, v1, La3/i;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    new-instance v3, Lo4/q2;

    .line 325
    .line 326
    invoke-direct {v3, v0, p0, p1}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const v1, 0x7f07042b

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    float-to-int p1, p1

    .line 344
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lg5/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    new-instance v3, Ly5/f;

    .line 351
    .line 352
    invoke-direct {v3, p1, p1}, Ly5/f;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lg5/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365
    .line 366
    invoke-direct {v1, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Lg5/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 379
    .line 380
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lg5/y;->m:Landroidx/core/widget/NestedScrollView;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lo4/b0;->hideKeyboardOnScroll(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p1, p1, Lg5/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 418
    .line 419
    new-instance v1, Lo4/u3;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lo4/u3;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 432
    .line 433
    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/EditText;

    .line 440
    .line 441
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f060473

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    const v1, 0x7f060070

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 471
    .line 472
    new-instance v1, Lo4/s3;

    .line 473
    .line 474
    invoke-direct {v1, p0, v0}, Lo4/s3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, Lg5/y;->l:Landroid/view/View;

    .line 485
    .line 486
    new-instance v1, Lh5/o;

    .line 487
    .line 488
    const/16 v2, 0xa

    .line 489
    .line 490
    invoke-direct {v1, v2}, Lh5/o;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v1, Lo4/x3;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-direct {v1, p0, v2}, Lo4/x3;-><init>(Lcom/uptodown/activities/MyApps;Lg7/c;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    invoke-static {p1, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v1, Lo4/w3;

    .line 515
    .line 516
    invoke-direct {v1, p0, v2, v0}, Lo4/w3;-><init>(Lcom/uptodown/activities/MyApps;Lg7/c;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const/16 v1, 0x102

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, Lk5/e;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    check-cast v6, Lk5/e;

    .line 39
    .line 40
    iget-object v7, v6, Lk5/e;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v6, v6, Lk5/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v7, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lk5/j0;

    .line 86
    .line 87
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iput v4, v0, Lr4/p;->e:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_2
    move v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 105
    .line 106
    .line 107
    iget p1, v0, Lr4/p;->e:I

    .line 108
    .line 109
    if-ltz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
