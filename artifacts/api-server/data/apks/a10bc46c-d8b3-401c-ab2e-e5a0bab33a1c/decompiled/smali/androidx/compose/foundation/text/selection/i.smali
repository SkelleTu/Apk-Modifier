.class public final synthetic Landroidx/compose/foundation/text/selection/i;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/work/impl/WorkerWrapper;->b(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/material3/RailPredictiveBackState;

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/WideNavigationRailKt;->i(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq7/a;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/graphics/ColorFilter;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Lq7/a;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
