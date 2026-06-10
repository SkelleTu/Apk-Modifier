.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block$inlined:Lq7/c;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Lg7/c;Lq7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

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
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lg7/c;Lq7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/Transactor;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/room/Transactor;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroidx/room/Transactor;

    .line 49
    .line 50
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/room/Transactor;

    .line 61
    .line 62
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/room/Transactor;

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v6, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v6, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 85
    .line 86
    :goto_0
    if-nez v0, :cond_9

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lg7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v4, p1

    .line 102
    move-object p1, v0

    .line 103
    move-object v0, v6

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lg7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v3, v4

    .line 132
    :goto_2
    move-object v6, v0

    .line 133
    move-object v0, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v6, v0

    .line 136
    move-object v0, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v0, p1

    .line 139
    :goto_3
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {p1, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lg7/c;Lq7/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 152
    .line 153
    invoke-interface {v0, v6, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v5, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 167
    .line 168
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lg7/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_b

    .line 173
    .line 174
    :goto_5
    return-object v5

    .line 175
    :cond_b
    move-object v7, v0

    .line 176
    move-object v0, p1

    .line 177
    move-object p1, v7

    .line 178
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-object v0

    .line 196
    :cond_d
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 201
    .line 202
    invoke-interface {p1}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
