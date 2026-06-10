.class final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableOrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableOrderedSetWrapper$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;",
            "Landroidx/collection/MutableOrderedSetWrapper$iterator$1;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [J

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/collection/MutableOrderedSetWrapper;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ly7/i;

    .line 25
    .line 26
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ly7/i;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/MutableOrderedSetWrapper;->access$getParent$p(Landroidx/collection/MutableOrderedSetWrapper;)Landroidx/collection/MutableOrderedScatterSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 56
    .line 57
    iget v0, p1, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 58
    .line 59
    :goto_0
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v0, p1, :cond_2

    .line 63
    .line 64
    aget-wide v6, v2, v0

    .line 65
    .line 66
    const/16 p1, 0x1f

    .line 67
    .line 68
    shr-long/2addr v6, p1

    .line 69
    const-wide/32 v8, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    long-to-int p1, v6

    .line 74
    invoke-virtual {v4, v0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->setCurrent(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroidx/collection/MutableOrderedSetWrapper;->access$getParent$p(Landroidx/collection/MutableOrderedSetWrapper;)Landroidx/collection/MutableOrderedScatterSet;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v6, v0

    .line 84
    .line 85
    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 94
    .line 95
    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v5, p0, v0}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 104
    .line 105
    return-object p1
.end method
