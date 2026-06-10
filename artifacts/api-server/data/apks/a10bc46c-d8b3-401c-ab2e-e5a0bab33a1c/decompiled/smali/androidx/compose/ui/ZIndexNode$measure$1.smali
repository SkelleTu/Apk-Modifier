.class final Landroidx/compose/ui/ZIndexNode$measure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/ZIndexNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/ui/ZIndexNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/ZIndexNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/ZIndexNode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ZIndexNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/ZIndexNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/ZIndexNode;->getZIndex()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
