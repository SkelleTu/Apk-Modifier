.class public final Lo4/pa;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public final e:Lf8/v0;

.field public final f:Lf8/l1;

.field public final g:Lf8/l1;

.field public final h:Lf8/v0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4/pa;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v0, p0, Lo4/pa;->b:Lf8/l1;

    .line 13
    .line 14
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 15
    .line 16
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lo4/pa;->c:Lf8/l1;

    .line 21
    .line 22
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo4/pa;->d:Lf8/l1;

    .line 27
    .line 28
    new-instance v2, Lo4/na;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v2, v4, v3}, Li7/j;-><init>(ILg7/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lf8/q0;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, Lf8/q0;-><init>(Lf8/l1;Lf8/l1;Lo4/na;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lf8/c1;->a:Lf8/e1;

    .line 45
    .line 46
    sget-object v4, Lo4/ja;->a:Lo4/ja;

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lf8/m;->t(Lf8/i;Lc8/c0;Lf8/d1;Ljava/lang/Object;)Lf8/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lo4/pa;->e:Lf8/v0;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lo4/pa;->f:Lf8/l1;

    .line 61
    .line 62
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lo4/pa;->g:Lf8/l1;

    .line 67
    .line 68
    new-instance v1, Lf8/v0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lf8/v0;-><init>(Lf8/t0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lo4/pa;->h:Lf8/v0;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lo4/pa;Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;ZLi7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lo4/ma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo4/ma;

    .line 7
    .line 8
    iget v1, v0, Lo4/ma;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4/ma;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/ma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo4/ma;-><init>(Lo4/pa;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo4/ma;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lo4/ma;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lo4/ma;->a:Lkotlin/jvm/internal/d0;

    .line 35
    .line 36
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/d0;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v6, Lkotlin/jvm/internal/d0;->a:Z

    .line 56
    .line 57
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object p0, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v2, Lh5/x0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v5, p1

    .line 66
    move-object v4, p2

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v2 .. v8}, Lh5/x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lo4/ma;->a:Lkotlin/jvm/internal/d0;

    .line 72
    .line 73
    iput v1, v0, Lo4/ma;->m:I

    .line 74
    .line 75
    invoke-static {p0, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, v6

    .line 85
    :goto_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final b()Lk5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/pa;->d:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v2, v4}, Ld7/t;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk5/e;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo4/pa;->c:Lf8/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lr4/v0;

    .line 32
    .line 33
    iget-object v4, v4, Lr4/v0;->a:Lk5/e;

    .line 34
    .line 35
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo4/pa;->d:Lf8/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lk5/e;

    .line 32
    .line 33
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
