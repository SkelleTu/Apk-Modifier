.class public final synthetic Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/n1;->a:I

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material3/n1;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/n1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/n1;->b:F

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->a(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/n1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/material3/n1;->b:F

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroidx/compose/material3/ChipKt$InputChip$1;->a(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
