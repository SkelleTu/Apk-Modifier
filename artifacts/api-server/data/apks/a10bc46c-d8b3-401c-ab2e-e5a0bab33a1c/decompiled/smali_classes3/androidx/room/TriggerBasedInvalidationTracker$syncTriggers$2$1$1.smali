.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x139,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connection:Landroidx/room/Transactor;

.field final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Landroidx/room/Transactor;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

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
    .locals 3
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
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Lc7/z;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invoke(Landroidx/room/TransactionScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroidx/room/Transactor;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 28
    .line 29
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    .line 48
    .line 49
    array-length v4, p1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v7, p1

    .line 52
    move-object v6, v0

    .line 53
    move-object p1, v3

    .line 54
    move v0, v4

    .line 55
    move v3, v5

    .line 56
    :goto_1
    if-ge v3, v0, :cond_7

    .line 57
    .line 58
    aget-object v4, v7, v3

    .line 59
    .line 60
    add-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    sget-object v9, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v4, v9, v4

    .line 69
    .line 70
    if-eq v4, v2, :cond_6

    .line 71
    .line 72
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 73
    .line 74
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-ne v4, v10, :cond_4

    .line 78
    .line 79
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 86
    .line 87
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 88
    .line 89
    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 90
    .line 91
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 92
    .line 93
    invoke-static {v6, p1, v5, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v9, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v5, p1

    .line 101
    move v4, v8

    .line 102
    :goto_2
    move-object p1, v5

    .line 103
    move v5, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 116
    .line 117
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 120
    .line 121
    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 122
    .line 123
    invoke-static {v6, p1, v5, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v9, :cond_3

    .line 128
    .line 129
    :goto_3
    return-object v9

    .line 130
    :cond_6
    move v5, v8

    .line 131
    :goto_4
    add-int/2addr v3, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 134
    .line 135
    return-object p1
.end method
