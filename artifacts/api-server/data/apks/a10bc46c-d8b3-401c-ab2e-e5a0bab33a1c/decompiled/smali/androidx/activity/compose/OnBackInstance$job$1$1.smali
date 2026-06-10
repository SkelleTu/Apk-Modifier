.class final Landroidx/activity/compose/OnBackInstance$job$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/f;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.activity.compose.OnBackInstance$job$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completed:Lkotlin/jvm/internal/d0;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/d0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lf8/j;Ljava/lang/Throwable;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j;",
            "Ljava/lang/Throwable;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/d0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/d0;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lf8/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lg7/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invoke(Lf8/j;Ljava/lang/Throwable;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 12
    .line 13
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
