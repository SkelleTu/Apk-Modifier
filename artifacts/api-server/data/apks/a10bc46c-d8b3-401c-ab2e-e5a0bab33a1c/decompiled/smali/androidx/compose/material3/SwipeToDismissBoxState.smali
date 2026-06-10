.class public final Landroidx/compose/material3/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeToDismissBoxState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation
.end field

.field public positionalThreshold:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/SwipeToDismissBoxState;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)V
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Landroidx/compose/material3/i5;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v3, p2, v0}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/ui/unit/Density;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object v2, p4

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 30
    new-instance p3, Landroidx/compose/material3/i7;

    const/16 p5, 0x8

    invoke-direct {p3, p5}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SwipeToDismissBoxState;->setPositionalThreshold$material3(Lq7/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final _init_$lambda$2(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SwipeToDismissBoxKt;->access$getDismissVelocityThreshold$p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->_init_$lambda$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->_init_$lambda$2(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/compose/material3/SwipeToDismissBoxValue;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getOffset$material3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getOffset$material3()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getOffset$material3()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getOffset$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPositionalThreshold$material3()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->positionalThreshold:Lq7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "positionalThreshold"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUseFlingBehavior$material3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->positionalThreshold:Lq7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final requireOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset(Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final setPositionalThreshold$material3(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->positionalThreshold:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final snapTo(Landroidx/compose/material3/SwipeToDismissBoxValue;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

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
