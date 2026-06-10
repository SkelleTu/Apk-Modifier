.class final Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->untilNull(Lq7/a;)Ly7/g;
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
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$untilNull$1"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $builderAction:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lq7/a;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->$builderAction:Lq7/a;

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
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->$builderAction:Lq7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lq7/a;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly7/i;

    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ly7/i;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->$builderAction:Lq7/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object p1
.end method
