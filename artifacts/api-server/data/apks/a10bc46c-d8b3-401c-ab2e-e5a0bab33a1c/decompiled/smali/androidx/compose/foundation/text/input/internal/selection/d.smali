.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/runtime/State;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/compose/runtime/State;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/MenuKt;->c(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lkotlin/jvm/internal/g0;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->o:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroidx/compose/foundation/text/Handle;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lkotlin/jvm/internal/g0;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Z

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
