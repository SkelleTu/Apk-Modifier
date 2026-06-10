.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/Scrollable2DState;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$4"
    f = "ScrollExtensions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/g0;

.field final synthetic $value:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g0;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/g0;",
            "J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->$consumed:Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->$value:J

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->$consumed:Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->$value:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;-><init>(Lkotlin/jvm/internal/g0;JLg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->$consumed:Lkotlin/jvm/internal/g0;

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;->$value:J

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/gestures/Scroll2DScope;->scrollBy-MK-Hz9U(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 21
    .line 22
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
