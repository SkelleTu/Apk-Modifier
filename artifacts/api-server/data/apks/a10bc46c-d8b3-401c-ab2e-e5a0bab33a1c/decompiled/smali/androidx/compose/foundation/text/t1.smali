.class public final synthetic Landroidx/compose/foundation/text/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t1;->a:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/t1;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/t1;->l:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->a:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/t1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
