.class public final synthetic Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lc7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/o;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/o;->m:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/o;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o;->m:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/text/selection/o;->b:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/selection/o;->l:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lc7/g;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
