.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;


# instance fields
.field private anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final density$delegate:Landroidx/compose/runtime/MutableState;

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lq7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lq7/c;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnchoredDraggableDefaultAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Landroidx/compose/material3/m0;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/material3/q0;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/material3/DrawerState$offset$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/material3/DrawerState$offset$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 70
    new-instance p2, Landroidx/compose/material3/m0;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lq7/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/DrawerValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->anchoredDraggableState$lambda$1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final anchoredDraggableState$lambda$1(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getDrawerPositionalThreshold$p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method private static final anchoredDraggableState$lambda$3(Landroidx/compose/material3/DrawerState;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getDrawerVelocityThreshold$p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/DrawerState$animateTo$3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

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
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DrawerValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->_init_$lambda$0(Landroidx/compose/material3/DrawerValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->anchoredDraggableState$lambda$3(Landroidx/compose/material3/DrawerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getAnchoredDraggableState$material3$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getDensity$material3()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "The density on DrawerState ("

    .line 9
    .line 10
    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroidx/core/view/inputmethod/a;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh7/a;->a:Lh7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final close(Lg7/c;)Ljava/lang/Object;
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
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getAnchoredDraggableMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseDrawerMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmStateChange$material3()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

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

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDensity$material3()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenDrawerMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final open(Lg7/c;)Ljava/lang/Object;
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
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public final requireOffset$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

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

.method public final setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setDensity$material3(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOpenDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final snapTo(Landroidx/compose/material3/DrawerValue;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

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
