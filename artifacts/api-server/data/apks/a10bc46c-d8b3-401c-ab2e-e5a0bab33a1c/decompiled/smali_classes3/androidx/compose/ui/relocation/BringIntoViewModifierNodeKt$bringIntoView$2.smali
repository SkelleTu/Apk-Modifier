.class final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lq7/a;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lq7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->invoke()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
