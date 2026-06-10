.class public final synthetic Landroidx/compose/material3/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/internal/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/s;->b:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/internal/s;->l:F

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/material3/internal/s;->m:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/internal/s;->m:F

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/s;->b:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material3/internal/s;->l:F

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;->a(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/internal/s;->m:F

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/internal/s;->b:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/material3/internal/s;->l:F

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->a(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

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
