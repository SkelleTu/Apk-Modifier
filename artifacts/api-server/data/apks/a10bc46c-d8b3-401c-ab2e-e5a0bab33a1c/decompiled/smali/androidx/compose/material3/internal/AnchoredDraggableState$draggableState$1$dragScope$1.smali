.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material3/internal/AnchoredDraggableState;)Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/material3/internal/AnchoredDragScope;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
