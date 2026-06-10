.class final Landroidx/datastore/core/SimpleActor$offer$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x79,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SimpleActor;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lq7/e;

    .line 27
    .line 28
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lc8/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc8/f0;->m(Lg7/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lq7/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Le8/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 84
    iput-object v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v3

    .line 95
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    const-string p1, "Check failed."

    .line 111
    .line 112
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method
