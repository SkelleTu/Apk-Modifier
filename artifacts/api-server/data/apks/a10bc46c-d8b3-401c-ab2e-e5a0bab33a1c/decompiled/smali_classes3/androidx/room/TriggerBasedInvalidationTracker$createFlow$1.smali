.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lf8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xe9,
        0xe9,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf8/j;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lf8/j;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf8/j;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf8/j;

    .line 44
    .line 45
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf8/j;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v4, p0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLg7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v12, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_0
    check-cast p1, Lg7/h;

    .line 92
    .line 93
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 96
    .line 97
    invoke-direct {v4, v6, v1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v4, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    move-object v9, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v9, p1

    .line 114
    :goto_2
    :try_start_1
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 126
    .line 127
    iget-boolean v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 128
    .line 129
    iget-object v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Lkotlin/jvm/internal/h0;ZLf8/j;[Ljava/lang/String;[I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p1, v6, p0}, Landroidx/room/ObservedTableVersions;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :cond_7
    :goto_4
    new-instance p1, Lc4/b;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_5
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    .line 162
    .line 163
    .line 164
    throw p1
.end method
