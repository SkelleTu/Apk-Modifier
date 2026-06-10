.class final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/OrderedSetWrapper;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/OrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/OrderedSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/OrderedSetWrapper;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedSetWrapper<",
            "TE;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/OrderedSetWrapper;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

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
    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [J

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly7/i;

    .line 21
    .line 22
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Ly7/i;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/collection/OrderedSetWrapper;->access$getParent$p(Landroidx/collection/OrderedSetWrapper;)Landroidx/collection/OrderedScatterSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 50
    .line 51
    iget v0, p1, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 52
    .line 53
    :goto_0
    const p1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v0, p1, :cond_2

    .line 57
    .line 58
    aget-wide v5, v2, v0

    .line 59
    .line 60
    const/16 p1, 0x1f

    .line 61
    .line 62
    shr-long/2addr v5, p1

    .line 63
    const-wide/32 v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int p1, v5

    .line 68
    aget-object v0, v3, v0

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 77
    .line 78
    iput v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v4, p0, v0}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 87
    .line 88
    return-object p1
.end method
