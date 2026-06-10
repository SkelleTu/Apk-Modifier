.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lf8/i;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lq7/c;)Lf8/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

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
    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lg7/h;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/CancellationSignal;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-static {p5}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p5

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p4, p1

    .line 69
    check-cast p4, Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Landroid/os/CancellationSignal;

    .line 75
    .line 76
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    invoke-static {p5}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p5}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLg7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p5, v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    check-cast p5, Lg7/h;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 130
    .line 131
    new-instance p2, Lc8/m;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v3, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lc8/m;->t()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lc8/c0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, p4, p2, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lc8/k;Lg7/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p5, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p4, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 158
    .line 159
    invoke-direct {p4, p3, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lc8/i1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Lc8/m;->o(Lq7/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lc8/m;->s()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v4, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v4

    .line 172
    :cond_6
    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lg7/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    .line 173
    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh7/a;->a:Lh7/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/Callable;

    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 175
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 176
    :cond_4
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLg7/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    goto :goto_2

    .line 177
    :cond_5
    :goto_1
    check-cast p4, Lg7/h;

    .line 178
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lg7/c;)V

    iput-object p2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p4, p1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p1
.end method
