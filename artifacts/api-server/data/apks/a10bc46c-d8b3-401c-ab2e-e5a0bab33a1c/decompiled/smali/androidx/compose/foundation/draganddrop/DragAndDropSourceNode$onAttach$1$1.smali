.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestDragAndDropTransfer-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->access$getDragAndDropModifierNode$p(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->requestDragAndDropTransfer-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
