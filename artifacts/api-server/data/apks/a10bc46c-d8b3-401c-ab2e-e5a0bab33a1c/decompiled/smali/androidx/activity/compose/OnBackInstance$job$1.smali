.class final Landroidx/activity/compose/OnBackInstance$job$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/OnBackInstance;-><init>(Lc8/c0;ZLq7/e;)V
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onBack:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/activity/compose/OnBackInstance;


# direct methods
.method public constructor <init>(Lq7/e;Landroidx/activity/compose/OnBackInstance;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/activity/compose/OnBackInstance;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

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
    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lq7/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lq7/e;Landroidx/activity/compose/OnBackInstance;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

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
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lq7/e;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/activity/compose/OnBackInstance;->getChannel()Le8/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lf8/d;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lf8/d;-><init>(Le8/i;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v0, v4}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/d0;Lg7/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lf8/p;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lf8/p;-><init>(Lf8/i;Lq7/f;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v4, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string p1, "You must collect the progress flow"

    .line 76
    .line 77
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
