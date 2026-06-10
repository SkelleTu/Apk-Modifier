.class public final Landroidx/compose/material3/ModalWideNavigationRailState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/WideNavigationRailState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/material3/WideNavigationRailState;

.field private final anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->$$delegate_0:Landroidx/compose/material3/WideNavigationRailState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/compose/material3/m0;

    .line 15
    .line 16
    const/16 p1, 0x16

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/compose/material3/i5;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p2, p1}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/ui/unit/Density;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/compose/material3/q0;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lq7/c;Lq7/a;Lq7/a;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState$lambda$0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final anchoredDraggableState$lambda$0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method private static final anchoredDraggableState$lambda$2(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final anchoredDraggableState$lambda$3(Landroidx/compose/material3/ModalWideNavigationRailState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method private final animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;-><init>(Landroidx/compose/material3/ModalWideNavigationRailState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ModalWideNavigationRailState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState$lambda$3(Landroidx/compose/material3/ModalWideNavigationRailState;)Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState$lambda$2(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public collapse(Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p1
.end method

.method public expand(Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p1
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final settle$material3(FLg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->settle(FLg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public snapTo(Landroidx/compose/material3/WideNavigationRailValue;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public toggle(Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/material3/WideNavigationRailStateKt;->not(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailValue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo$default(Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p1
.end method
