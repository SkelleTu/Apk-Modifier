.class public final Ld6/i;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lx8/a;

.field public final b:Lx9/j;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:I


# direct methods
.method public constructor <init>(Lx8/a;Lx9/j;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld6/i;->a:Lx8/a;

    .line 8
    .line 9
    iput-object p2, p0, Ld6/i;->b:Lx9/j;

    .line 10
    .line 11
    iput-object p3, p0, Ld6/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Ld6/i;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz8/n;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Laa/c;->v:Lc7/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lz9/a;

    .line 17
    .line 18
    const/16 v3, 0x56

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Laa/c;->v:Lc7/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz9/a;

    .line 30
    .line 31
    const/16 v3, 0x57

    .line 32
    .line 33
    iget-object v0, v0, Lz8/n;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lz9/a;->f(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz9/a;

    .line 43
    .line 44
    const/16 v1, 0x58

    .line 45
    .line 46
    sget-boolean v2, Lx/g;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lz9/a;->g(IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a([I)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6/i;->a:Lx8/a;

    .line 7
    .line 8
    iget-object v1, v1, Lx8/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lx8/b;

    .line 35
    .line 36
    iget-object v4, v4, Lx8/b;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, p1}, Ld7/p;->L(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v3, Lx8/b;

    .line 70
    .line 71
    iget-object v4, v3, Lx8/b;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v5, v3, Lx8/b;->d:Lx6/a;

    .line 74
    .line 75
    new-instance v7, Lv8/d;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v5, Lx6/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v8, v5

    .line 90
    :goto_3
    invoke-direct {v7, v4, v8}, Lv8/d;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, Lx8/b;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-boolean v3, v3, Lx8/b;->g:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    :goto_4
    move v9, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    :cond_6
    move-object v11, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object v11, v5

    .line 111
    :goto_6
    new-instance v6, Lc/h;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x50

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct/range {v6 .. v13}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_7
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/i;->a:Lx8/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ld6/h;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Ld6/h;-><init>(Ld6/i;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx8/e;->g:Lk3/t;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lo6/a;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lo6/a;-><init>(Lq7/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lk3/t;->g(Ljava/util/List;ZLq7/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0, v3, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ld6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
