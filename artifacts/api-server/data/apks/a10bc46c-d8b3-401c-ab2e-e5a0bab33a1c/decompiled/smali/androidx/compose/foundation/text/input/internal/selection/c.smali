.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/g0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic l:Landroidx/compose/foundation/text/Handle;

.field public final synthetic m:Lkotlin/jvm/internal/g0;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->a:Lkotlin/jvm/internal/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->l:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->m:Lkotlin/jvm/internal/g0;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->a:Lkotlin/jvm/internal/g0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->l:Landroidx/compose/foundation/text/Handle;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->m:Lkotlin/jvm/internal/g0;

    .line 14
    .line 15
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->n:Z

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
