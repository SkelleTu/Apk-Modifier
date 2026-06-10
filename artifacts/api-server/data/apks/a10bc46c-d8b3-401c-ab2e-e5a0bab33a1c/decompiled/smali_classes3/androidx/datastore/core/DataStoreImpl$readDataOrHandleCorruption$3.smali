.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newData:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $version:Lkotlin/jvm/internal/f0;

.field L$0:Ljava/lang/Object;

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
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/f0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/f0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/h0;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/h0;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Lkotlin/jvm/internal/f0;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_0
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/f0;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/h0;

    .line 100
    .line 101
    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 121
    .line 122
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 123
    .line 124
    return-object p1
.end method
