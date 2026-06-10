.class public final synthetic Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/p;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/p;->n:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->n:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/p;->l:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->c(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->n:Landroidx/compose/ui/layout/MeasureScope;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/p;->l:I

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->b(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
