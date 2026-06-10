.class public final synthetic Landroidx/compose/animation/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/l;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/l;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/animation/core/l;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/animation/core/l;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/animation/core/l;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/animation/core/l;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/l;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/l;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/l;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/l;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/l;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/l;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/l;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/l;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/l;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 28
    .line 29
    iget v4, p0, Landroidx/compose/animation/core/l;->b:F

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/border/BorderLogic;->c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/l;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/core/l;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroidx/compose/animation/core/Animation;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/animation/core/l;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/animation/core/l;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lq7/c;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v2, p0, Landroidx/compose/animation/core/l;->b:F

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Lkotlin/jvm/internal/h0;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;J)Lc7/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
