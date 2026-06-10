.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lq7/c;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.activity.compose.ReportDrawnKt$ReportDrawnAfter$1"
    f = "ReportDrawn.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$block:Lq7/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$block:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lq7/c;Lg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->label:I

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
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$block:Lq7/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
