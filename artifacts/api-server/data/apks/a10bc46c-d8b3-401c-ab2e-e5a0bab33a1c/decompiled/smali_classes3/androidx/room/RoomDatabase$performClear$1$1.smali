.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1f7,
        0x1f8,
        0x1fa,
        0x200,
        0x201,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
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
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invoke(Landroidx/room/Transactor;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/room/Transactor;

    .line 24
    .line 25
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/room/Transactor;

    .line 33
    .line 34
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_3
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/room/Transactor;

    .line 42
    .line 43
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/room/Transactor;

    .line 50
    .line 51
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/room/Transactor;

    .line 58
    .line 59
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/room/Transactor;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_0
    move-object v6, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    iput v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lg7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 112
    .line 113
    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 114
    .line 115
    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v1}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lg7/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 126
    .line 127
    invoke-interface {v0, p1, v3, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_2

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_2
    :goto_2
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 138
    .line 139
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lg7/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 158
    .line 159
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 160
    .line 161
    invoke-static {v0, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :goto_4
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p1, 0x6

    .line 171
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 172
    .line 173
    const-string p1, "VACUUM"

    .line 174
    .line 175
    invoke-static {v0, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_5

    .line 180
    .line 181
    :goto_5
    return-object v2

    .line 182
    :cond_5
    :goto_6
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
