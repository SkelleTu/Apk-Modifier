.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLg7/c;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkotlin/jvm/internal/f0;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;TT;Z",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/f0;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/WriteScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/datastore/core/WriteScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invoke(Landroidx/datastore/core/WriteScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

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
    goto :goto_2

    .line 17
    :cond_0
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
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/datastore/core/WriteScope;

    .line 31
    .line 32
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/f0;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 56
    .line 57
    invoke-interface {v4, p0}, Landroidx/datastore/core/InterProcessCoordinator;->incrementAndGetVersion(Lg7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, v2

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v3

    .line 91
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroidx/datastore/core/Data;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_3
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/f0;

    .line 114
    .line 115
    iget v3, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 124
    .line 125
    return-object p1
.end method
