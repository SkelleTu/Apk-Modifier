.class public final synthetic Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k0;->a:Landroidx/compose/material3/SheetState;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/k0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/k0;->a:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/material3/k0;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->j(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
