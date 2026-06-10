.class final Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$zoomBy$3"
    f = "TransformableState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $centroid:J

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JFLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$centroid:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$zoomFactor:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$centroid:J

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$zoomFactor:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;-><init>(JFLg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$centroid:J

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$zoomFactor:F

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
