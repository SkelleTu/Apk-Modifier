.class final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->startOrStopMonitoring()V
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1"
    f = "CursorAnchorInfoController.android.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->access$calculateCursorAnchorInfo(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Lg7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p1, v3}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->label:I

    .line 44
    .line 45
    new-instance v2, Lf8/o0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lf8/v;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v2, v4}, Lf8/v;-><init>(Ljava/io/Serializable;Lf8/j;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_1
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    return-object v1
.end method
