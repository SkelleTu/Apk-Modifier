.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/animation/core/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/animation/core/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/a;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lc8/c0;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/e0;Lc8/c0;J)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/core/a;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/animation/core/a;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lq7/c;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/animation/core/a;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lq7/c;Lkotlin/jvm/internal/d0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
