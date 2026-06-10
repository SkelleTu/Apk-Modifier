.class final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lf8/i;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Lg7/h;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectAsStateWithLifecycle:Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/i;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Lf8/i;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lg7/h;",
            "Lf8/i;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lg7/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lf8/i;

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
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lg7/h;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lf8/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Lf8/i;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->label:I

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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    new-instance v3, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lg7/h;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lf8/i;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v3, v4, v5, p1, v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(Lg7/h;Lf8/i;Landroidx/compose/runtime/ProduceStateScope;Lg7/c;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->label:I

    .line 41
    .line 42
    invoke-static {v0, v2, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 52
    .line 53
    return-object p1
.end method
