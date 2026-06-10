.class final Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $colorTransitionFraction:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $this_TwoRowsTopAppBar:Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;->$this_TwoRowsTopAppBar:Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;->$colorTransitionFraction:Lq7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;->invoke-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;->$this_TwoRowsTopAppBar:Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;->$colorTransitionFraction:Lq7/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
