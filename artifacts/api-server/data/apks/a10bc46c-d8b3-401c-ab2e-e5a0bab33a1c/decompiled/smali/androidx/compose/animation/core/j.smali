.class public final synthetic Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/animation/core/Animation;

.field public final synthetic m:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic n:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic o:F

.field public final synthetic p:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/j;->a:Lkotlin/jvm/internal/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/j;->l:Landroidx/compose/animation/core/Animation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/j;->m:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/j;->n:Landroidx/compose/animation/core/AnimationState;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/animation/core/j;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/core/j;->p:Lq7/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/j;->a:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/j;->l:Landroidx/compose/animation/core/Animation;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/j;->m:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/j;->n:Landroidx/compose/animation/core/AnimationState;

    .line 16
    .line 17
    iget v5, p0, Landroidx/compose/animation/core/j;->o:F

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/animation/core/j;->p:Lq7/c;

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/jvm/internal/h0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLq7/c;J)Lc7/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
