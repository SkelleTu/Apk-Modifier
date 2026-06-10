.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getChildren()Ljava/util/List;
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
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$DebugGroup$children$1"
    f = "SlotTable.kt"
    l = {
        0x250
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field final synthetic this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

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
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->label:I

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
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->I$0:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly7/i;

    .line 21
    .line 22
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    aget p1, v2, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ly7/i;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getAddress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    aget p1, v2, v0

    .line 65
    .line 66
    :goto_0
    if-lez p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 69
    .line 70
    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->I$0:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v4, p0, v0}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 90
    .line 91
    return-object p1
.end method
