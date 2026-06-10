.class public final synthetic Landroidx/compose/material3/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->c(Landroidx/compose/material3/internal/AnchoredDraggableState;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->f(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->a(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->a(Landroidx/compose/material3/internal/AnchoredDraggableState;)Lc7/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->a(Landroidx/compose/material3/internal/AnchoredDraggableState;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
