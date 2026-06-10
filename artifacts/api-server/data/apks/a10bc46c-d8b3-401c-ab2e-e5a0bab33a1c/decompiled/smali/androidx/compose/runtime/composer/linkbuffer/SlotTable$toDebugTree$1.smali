.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugTree$runtime()Ljava/lang/Object;
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
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$toDebugTree$1"
    f = "SlotTable.kt"
    l = {
        0x249
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->label:I

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
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->I$0:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ly7/i;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move p1, v0

    .line 61
    :goto_0
    if-ltz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 64
    .line 65
    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->I$0:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v4, p0, v0}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1
.end method
