.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v5, v0

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide v9, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    or-long/2addr v5, v7

    .line 25
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v8, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
