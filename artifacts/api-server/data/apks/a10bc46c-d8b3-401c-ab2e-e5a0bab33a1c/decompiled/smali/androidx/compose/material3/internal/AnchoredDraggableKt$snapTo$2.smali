.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/g;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Li7/j;-><init>(ILg7/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p4, Lg7/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/material3/internal/AnchoredDragScope;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
