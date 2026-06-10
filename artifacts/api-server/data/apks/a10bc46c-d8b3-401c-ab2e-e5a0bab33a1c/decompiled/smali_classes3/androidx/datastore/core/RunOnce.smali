.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final didRun:Lc8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/r;"
        }
    .end annotation
.end field

.field private final runMutex:Ll8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Ll8/a;

    .line 9
    .line 10
    invoke-static {}, Lc8/f0;->a()Lc8/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lc8/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final awaitComplete(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lc8/r;

    .line 2
    .line 3
    check-cast v0, Lc8/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract doRun(Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ll8/a;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/RunOnce;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll8/a;

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/datastore/core/RunOnce;

    .line 70
    .line 71
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Lc8/r;

    .line 79
    .line 80
    check-cast p1, Lc8/r1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc8/r1;->M()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->runMutex:Ll8/a;

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v5, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v3, p0

    .line 105
    move-object v1, p1

    .line 106
    :goto_1
    :try_start_1
    iget-object p1, v3, Landroidx/datastore/core/RunOnce;->didRun:Lc8/r;

    .line 107
    .line 108
    check-cast p1, Lc8/r1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc8/r1;->M()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    :try_start_2
    iput-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lg7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v6

    .line 133
    :cond_7
    move-object v0, v3

    .line 134
    :goto_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Lc8/r;

    .line 135
    .line 136
    check-cast p1, Lc8/s;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lc8/r1;->O(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :goto_4
    invoke-interface {v1, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
