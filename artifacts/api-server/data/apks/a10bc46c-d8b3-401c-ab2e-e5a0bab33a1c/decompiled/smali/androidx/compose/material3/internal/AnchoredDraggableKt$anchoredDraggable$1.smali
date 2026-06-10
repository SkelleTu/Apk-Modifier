.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material3/internal/AnchoredDraggableState;

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
.method public final invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 11
    .line 12
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lc8/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lg7/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc8/c0;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLg7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v3, v3, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
