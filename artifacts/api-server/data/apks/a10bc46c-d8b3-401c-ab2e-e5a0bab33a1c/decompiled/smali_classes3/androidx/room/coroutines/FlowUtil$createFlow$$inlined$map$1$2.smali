.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lq7/c;

.field final synthetic $db$inlined:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction$inlined:Z

.field final synthetic $this_unsafeFlow:Lf8/j;


# direct methods
.method public constructor <init>(Lf8/j;Landroidx/room/RoomDatabase;ZLq7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Lf8/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$inTransaction$inlined:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:Lq7/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf8/j;

    .line 53
    .line 54
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Lf8/j;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$inTransaction$inlined:Z

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:Lq7/c;

    .line 70
    .line 71
    iput-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v3, v1, v5, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v6, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    return-object p1
.end method
