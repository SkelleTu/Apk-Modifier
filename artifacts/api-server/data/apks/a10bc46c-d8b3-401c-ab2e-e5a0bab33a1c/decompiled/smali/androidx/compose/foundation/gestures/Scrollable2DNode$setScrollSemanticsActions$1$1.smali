.class final Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions()V
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
    c = "androidx.compose.foundation.gestures.Scrollable2DNode$setScrollSemanticsActions$1$1"
    f = "Scrollable2D.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $x:F

.field final synthetic $y:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;FFLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
            "FF",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->$x:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->$y:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance p1, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->$x:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->$y:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;FFLg7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->$x:F

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->$y:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v3, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v5, v0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long v2, v3, v0

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    or-long/2addr v2, v5

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p1
.end method
