.class public final synthetic Landroidx/compose/material3/c6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerState;

.field public final synthetic b:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c6;->a:Landroidx/compose/material3/DrawerState;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/c6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/c6;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c6;->m:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c6;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/c6;->o:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v5, p0, Landroidx/compose/material3/c6;->o:F

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/c6;->a:Landroidx/compose/material3/DrawerState;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/c6;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/c6;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/c6;->m:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/c6;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->b(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
