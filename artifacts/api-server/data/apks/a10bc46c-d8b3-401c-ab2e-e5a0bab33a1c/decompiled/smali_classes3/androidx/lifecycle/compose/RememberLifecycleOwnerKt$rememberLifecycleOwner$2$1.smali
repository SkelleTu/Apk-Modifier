.class final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;
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
    c = "androidx.lifecycle.compose.RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1"
    f = "RememberLifecycleOwner.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

.field final synthetic $maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/compose/ComposeLifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

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
    new-instance p1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$localLifecycleOwner:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;->$maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->setMaxLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p1

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
.end method
