.class final Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/MotionDurationScaleImpl;->startObservingSystemScaleFactor()Lc8/i1;
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
    c = "androidx.compose.ui.platform.MotionDurationScaleImpl$startObservingSystemScaleFactor$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $durationScaleStateFlow:Lf8/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/j1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;


# direct methods
.method public constructor <init>(Lf8/j1;Landroidx/compose/ui/platform/MotionDurationScaleImpl;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j1;",
            "Landroidx/compose/ui/platform/MotionDurationScaleImpl;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->$durationScaleStateFlow:Lf8/j1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

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
    new-instance p1, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->$durationScaleStateFlow:Lf8/j1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Lf8/j1;Landroidx/compose/ui/platform/MotionDurationScaleImpl;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->$durationScaleStateFlow:Lf8/j1;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;-><init>(Landroidx/compose/ui/platform/MotionDurationScaleImpl;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-static {}, Lb/d;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
