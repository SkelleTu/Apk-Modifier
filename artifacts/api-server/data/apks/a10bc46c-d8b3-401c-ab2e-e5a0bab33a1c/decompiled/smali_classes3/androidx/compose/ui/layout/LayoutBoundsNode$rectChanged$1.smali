.class final Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutBoundsNode;-><init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
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
.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsNode;->getHolder()Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode;->setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
