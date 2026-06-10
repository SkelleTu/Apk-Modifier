.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private color:I

.field private left:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private max:F

.field private min:F

.field private parent:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private right:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 5
    .line 6
    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final next()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method

.method public final setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method
