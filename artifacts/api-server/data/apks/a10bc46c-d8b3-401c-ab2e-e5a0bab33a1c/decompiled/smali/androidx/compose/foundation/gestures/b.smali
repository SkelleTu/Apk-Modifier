.class public final synthetic Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic l:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic m:Lkotlin/jvm/internal/e0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/gestures/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->b:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->l:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->m:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->m:Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/b;->a:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->b:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->l:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->a(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
