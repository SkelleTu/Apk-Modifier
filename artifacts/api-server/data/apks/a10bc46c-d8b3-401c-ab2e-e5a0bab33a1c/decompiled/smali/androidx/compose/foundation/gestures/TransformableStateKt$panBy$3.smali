.class final Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$panBy$3"
    f = "TransformableState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $centroid:J

.field final synthetic $offset:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->$centroid:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->$offset:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->$centroid:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->$offset:J

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;-><init>(JJLg7/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->$centroid:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;->$offset:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
