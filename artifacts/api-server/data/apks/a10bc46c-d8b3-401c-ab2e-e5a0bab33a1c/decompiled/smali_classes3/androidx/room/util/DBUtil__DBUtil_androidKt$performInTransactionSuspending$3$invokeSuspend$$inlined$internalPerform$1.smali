.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0x43
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
    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

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
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lg7/c;Lq7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/Transactor;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/room/Transactor;

    .line 43
    .line 44
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/room/Transactor;

    .line 56
    .line 57
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/room/Transactor;

    .line 68
    .line 69
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/room/Transactor;

    .line 79
    .line 80
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 81
    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 92
    .line 93
    :goto_0
    if-nez v0, :cond_9

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lg7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_7

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    move-object v7, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v0

    .line 112
    move-object v0, v7

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lg7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v6, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_2
    move-object v7, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v0, p1

    .line 145
    :goto_3
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1$1;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {p1, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lg7/c;Lq7/c;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 158
    .line 159
    invoke-interface {v0, v1, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v6, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_4
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 173
    .line 174
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lg7/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-object v7, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, v7

    .line 184
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-object v0

    .line 202
    :cond_d
    return-object p1

    .line 203
    :cond_e
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lq7/c;

    .line 204
    .line 205
    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v6, :cond_f

    .line 212
    .line 213
    :goto_6
    return-object v6

    .line 214
    :cond_f
    return-object p1
.end method
