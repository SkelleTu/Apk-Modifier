.class final Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;->iterator()Ljava/util/Iterator;
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
    c = "androidx.compose.runtime.composer.gapbuffer.SlotTable$getSlots$1$iterator$1"
    f = "SlotTable.kt"
    l = {
        0x263
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->label:I

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
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ly7/i;

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ly7/i;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p1, p1, v2

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 56
    .line 57
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 60
    .line 61
    invoke-virtual {v3, p0, p1}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    return-object p1
.end method
